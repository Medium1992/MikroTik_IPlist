:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.103.88.0/23]] = 0) do={ add list=$AddressList comment=AS137059 address=103.103.88.0/23 }
:if ([:len [find where list=$AddressList and address=103.132.185.0/24]] = 0) do={ add list=$AddressList comment=AS137059 address=103.132.185.0/24 }
:if ([:len [find where list=$AddressList and address=103.171.142.0/23]] = 0) do={ add list=$AddressList comment=AS137059 address=103.171.142.0/23 }
:if ([:len [find where list=$AddressList and address=114.130.78.0/24]] = 0) do={ add list=$AddressList comment=AS137059 address=114.130.78.0/24 }
