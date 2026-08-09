:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.54.180.0/23]] = 0) do={ add list=$AddressList comment=AS133966 address=103.54.180.0/23 }
:if ([:len [find where list=$AddressList and address=103.54.182.0/24]] = 0) do={ add list=$AddressList comment=AS133966 address=103.54.182.0/24 }
