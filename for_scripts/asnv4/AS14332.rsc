:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.209.7.0/24]] = 0) do={ add list=$AddressList comment=AS14332 address=205.209.7.0/24 }
