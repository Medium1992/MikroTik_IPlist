:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.167.158.0/23]] = 0) do={ add list=$AddressList comment=AS142295 address=103.167.158.0/23 }
:if ([:len [find where list=$AddressList and address=103.182.14.0/24]] = 0) do={ add list=$AddressList comment=AS142295 address=103.182.14.0/24 }
