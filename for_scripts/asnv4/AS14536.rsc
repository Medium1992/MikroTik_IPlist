:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.166.146.0/24]] = 0) do={ add list=$AddressList comment=AS14536 address=205.166.146.0/24 }
:if ([:len [find where list=$AddressList and address=206.55.64.0/20]] = 0) do={ add list=$AddressList comment=AS14536 address=206.55.64.0/20 }
