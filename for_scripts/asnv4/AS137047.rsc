:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.103.42.0/23]] = 0) do={ add list=$AddressList comment=AS137047 address=103.103.42.0/23 }
:if ([:len [find where list=$AddressList and address=103.120.70.0/23]] = 0) do={ add list=$AddressList comment=AS137047 address=103.120.70.0/23 }
:if ([:len [find where list=$AddressList and address=119.160.214.0/23]] = 0) do={ add list=$AddressList comment=AS137047 address=119.160.214.0/23 }
:if ([:len [find where list=$AddressList and address=160.250.114.0/23]] = 0) do={ add list=$AddressList comment=AS137047 address=160.250.114.0/23 }
