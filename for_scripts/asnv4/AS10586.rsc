:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.161.188.0/24]] = 0) do={ add list=$AddressList comment=AS10586 address=205.161.188.0/24 }
