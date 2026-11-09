:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.142.174.0/24]] = 0) do={ add list=$AddressList comment=AS140543 address=103.142.174.0/24 }
:if ([:len [find where list=$AddressList and address=115.187.16.0/23]] = 0) do={ add list=$AddressList comment=AS140543 address=115.187.16.0/23 }
:if ([:len [find where list=$AddressList and address=134.195.137.0/24]] = 0) do={ add list=$AddressList comment=AS140543 address=134.195.137.0/24 }
:if ([:len [find where list=$AddressList and address=151.243.168.0/24]] = 0) do={ add list=$AddressList comment=AS140543 address=151.243.168.0/24 }
:if ([:len [find where list=$AddressList and address=165.140.164.0/23]] = 0) do={ add list=$AddressList comment=AS140543 address=165.140.164.0/23 }
:if ([:len [find where list=$AddressList and address=170.205.54.0/24]] = 0) do={ add list=$AddressList comment=AS140543 address=170.205.54.0/24 }
:if ([:len [find where list=$AddressList and address=193.25.253.0/24]] = 0) do={ add list=$AddressList comment=AS140543 address=193.25.253.0/24 }
:if ([:len [find where list=$AddressList and address=45.142.237.0/24]] = 0) do={ add list=$AddressList comment=AS140543 address=45.142.237.0/24 }
