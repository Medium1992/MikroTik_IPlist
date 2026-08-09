:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.87.178.0/23]] = 0) do={ add list=$AddressList comment=AS131914 address=103.87.178.0/23 }
:if ([:len [find where list=$AddressList and address=157.185.192.0/24]] = 0) do={ add list=$AddressList comment=AS131914 address=157.185.192.0/24 }
:if ([:len [find where list=$AddressList and address=157.185.194.0/23]] = 0) do={ add list=$AddressList comment=AS131914 address=157.185.194.0/23 }
:if ([:len [find where list=$AddressList and address=157.185.196.0/23]] = 0) do={ add list=$AddressList comment=AS131914 address=157.185.196.0/23 }
