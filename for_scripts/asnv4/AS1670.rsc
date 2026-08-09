:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.81.255.0/24]] = 0) do={ add list=$AddressList comment=AS1670 address=210.81.255.0/24 }
