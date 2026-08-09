:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.115.164.0/24]] = 0) do={ add list=$AddressList comment=AS138131 address=103.115.164.0/24 }
:if ([:len [find where list=$AddressList and address=103.121.122.0/24]] = 0) do={ add list=$AddressList comment=AS138131 address=103.121.122.0/24 }
:if ([:len [find where list=$AddressList and address=103.133.56.0/24]] = 0) do={ add list=$AddressList comment=AS138131 address=103.133.56.0/24 }
:if ([:len [find where list=$AddressList and address=103.142.21.0/24]] = 0) do={ add list=$AddressList comment=AS138131 address=103.142.21.0/24 }
:if ([:len [find where list=$AddressList and address=103.164.172.0/23]] = 0) do={ add list=$AddressList comment=AS138131 address=103.164.172.0/23 }
:if ([:len [find where list=$AddressList and address=103.180.164.0/23]] = 0) do={ add list=$AddressList comment=AS138131 address=103.180.164.0/23 }
:if ([:len [find where list=$AddressList and address=157.15.77.0/24]] = 0) do={ add list=$AddressList comment=AS138131 address=157.15.77.0/24 }
:if ([:len [find where list=$AddressList and address=160.187.143.0/24]] = 0) do={ add list=$AddressList comment=AS138131 address=160.187.143.0/24 }
:if ([:len [find where list=$AddressList and address=160.236.68.0/24]] = 0) do={ add list=$AddressList comment=AS138131 address=160.236.68.0/24 }
