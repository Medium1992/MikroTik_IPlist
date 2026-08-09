:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.205.3.0/24]] = 0) do={ add list=$AddressList comment=AS152289 address=210.205.3.0/24 }
:if ([:len [find where list=$AddressList and address=222.111.134.0/24]] = 0) do={ add list=$AddressList comment=AS152289 address=222.111.134.0/24 }
