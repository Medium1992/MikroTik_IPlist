:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.158.18.0/24]] = 0) do={ add list=$AddressList comment=AS146881 address=103.158.18.0/24 }
:if ([:len [find where list=$AddressList and address=103.171.135.0/24]] = 0) do={ add list=$AddressList comment=AS146881 address=103.171.135.0/24 }
