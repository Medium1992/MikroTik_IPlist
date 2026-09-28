:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.255.148.0/24]] = 0) do={ add list=$AddressList comment=AS154900 address=188.255.148.0/24 }
:if ([:len [find where list=$AddressList and address=87.229.97.0/24]] = 0) do={ add list=$AddressList comment=AS154900 address=87.229.97.0/24 }
