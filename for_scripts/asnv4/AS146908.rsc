:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.167.102.0/23]] = 0) do={ add list=$AddressList comment=AS146908 address=103.167.102.0/23 }
:if ([:len [find where list=$AddressList and address=103.173.194.0/23]] = 0) do={ add list=$AddressList comment=AS146908 address=103.173.194.0/23 }
:if ([:len [find where list=$AddressList and address=103.184.126.0/23]] = 0) do={ add list=$AddressList comment=AS146908 address=103.184.126.0/23 }
:if ([:len [find where list=$AddressList and address=38.58.98.0/24]] = 0) do={ add list=$AddressList comment=AS146908 address=38.58.98.0/24 }
