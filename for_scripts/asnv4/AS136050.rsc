:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.146.100.0/24]] = 0) do={ add list=$AddressList comment=AS136050 address=103.146.100.0/24 }
:if ([:len [find where list=$AddressList and address=103.163.209.0/24]] = 0) do={ add list=$AddressList comment=AS136050 address=103.163.209.0/24 }
:if ([:len [find where list=$AddressList and address=103.175.128.0/24]] = 0) do={ add list=$AddressList comment=AS136050 address=103.175.128.0/24 }
:if ([:len [find where list=$AddressList and address=103.254.122.0/24]] = 0) do={ add list=$AddressList comment=AS136050 address=103.254.122.0/24 }
:if ([:len [find where list=$AddressList and address=172.110.209.0/24]] = 0) do={ add list=$AddressList comment=AS136050 address=172.110.209.0/24 }
:if ([:len [find where list=$AddressList and address=45.135.236.0/24]] = 0) do={ add list=$AddressList comment=AS136050 address=45.135.236.0/24 }
