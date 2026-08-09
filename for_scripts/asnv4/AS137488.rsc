:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.110.83.0/24]] = 0) do={ add list=$AddressList comment=AS137488 address=103.110.83.0/24 }
:if ([:len [find where list=$AddressList and address=103.137.165.0/24]] = 0) do={ add list=$AddressList comment=AS137488 address=103.137.165.0/24 }
:if ([:len [find where list=$AddressList and address=103.161.42.0/23]] = 0) do={ add list=$AddressList comment=AS137488 address=103.161.42.0/23 }
:if ([:len [find where list=$AddressList and address=161.248.74.0/23]] = 0) do={ add list=$AddressList comment=AS137488 address=161.248.74.0/23 }
:if ([:len [find where list=$AddressList and address=185.119.219.0/24]] = 0) do={ add list=$AddressList comment=AS137488 address=185.119.219.0/24 }
