:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.184.11.0/24]] = 0) do={ add list=$AddressList comment=AS149536 address=103.184.11.0/24 }
:if ([:len [find where list=$AddressList and address=103.187.137.0/24]] = 0) do={ add list=$AddressList comment=AS149536 address=103.187.137.0/24 }
:if ([:len [find where list=$AddressList and address=103.215.200.0/24]] = 0) do={ add list=$AddressList comment=AS149536 address=103.215.200.0/24 }
:if ([:len [find where list=$AddressList and address=103.215.202.0/24]] = 0) do={ add list=$AddressList comment=AS149536 address=103.215.202.0/24 }
