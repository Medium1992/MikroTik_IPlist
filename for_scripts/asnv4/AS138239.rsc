:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.126.204.0/23]] = 0) do={ add list=$AddressList comment=AS138239 address=103.126.204.0/23 }
:if ([:len [find where list=$AddressList and address=103.182.142.0/23]] = 0) do={ add list=$AddressList comment=AS138239 address=103.182.142.0/23 }
:if ([:len [find where list=$AddressList and address=103.56.30.0/24]] = 0) do={ add list=$AddressList comment=AS138239 address=103.56.30.0/24 }
:if ([:len [find where list=$AddressList and address=103.65.202.0/23]] = 0) do={ add list=$AddressList comment=AS138239 address=103.65.202.0/23 }
:if ([:len [find where list=$AddressList and address=103.65.23.0/24]] = 0) do={ add list=$AddressList comment=AS138239 address=103.65.23.0/24 }
