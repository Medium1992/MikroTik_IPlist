:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.166.214.0/24]] = 0) do={ add list=$AddressList comment=AS15067 address=205.166.214.0/24 }
:if ([:len [find where list=$AddressList and address=209.163.115.0/24]] = 0) do={ add list=$AddressList comment=AS15067 address=209.163.115.0/24 }
