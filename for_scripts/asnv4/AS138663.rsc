:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.106.6.0/23]] = 0) do={ add list=$AddressList comment=AS138663 address=103.106.6.0/23 }
:if ([:len [find where list=$AddressList and address=103.117.164.0/23]] = 0) do={ add list=$AddressList comment=AS138663 address=103.117.164.0/23 }
:if ([:len [find where list=$AddressList and address=203.78.162.0/24]] = 0) do={ add list=$AddressList comment=AS138663 address=203.78.162.0/24 }
:if ([:len [find where list=$AddressList and address=43.239.204.0/23]] = 0) do={ add list=$AddressList comment=AS138663 address=43.239.204.0/23 }
