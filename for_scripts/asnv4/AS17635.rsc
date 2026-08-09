:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.14.105.0/24]] = 0) do={ add list=$AddressList comment=AS17635 address=203.14.105.0/24 }
:if ([:len [find where list=$AddressList and address=203.57.128.0/20]] = 0) do={ add list=$AddressList comment=AS17635 address=203.57.128.0/20 }
