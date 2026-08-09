:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.86.100.0/23]] = 0) do={ add list=$AddressList comment=AS136079 address=103.86.100.0/23 }
:if ([:len [find where list=$AddressList and address=202.91.9.0/24]] = 0) do={ add list=$AddressList comment=AS136079 address=202.91.9.0/24 }
