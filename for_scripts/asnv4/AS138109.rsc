:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.112.194.0/24]] = 0) do={ add list=$AddressList comment=AS138109 address=103.112.194.0/24 }
:if ([:len [find where list=$AddressList and address=103.126.84.0/24]] = 0) do={ add list=$AddressList comment=AS138109 address=103.126.84.0/24 }
:if ([:len [find where list=$AddressList and address=103.126.86.0/23]] = 0) do={ add list=$AddressList comment=AS138109 address=103.126.86.0/23 }
