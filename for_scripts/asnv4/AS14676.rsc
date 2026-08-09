:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.202.134.0/24]] = 0) do={ add list=$AddressList comment=AS14676 address=66.202.134.0/24 }
:if ([:len [find where list=$AddressList and address=66.202.181.0/24]] = 0) do={ add list=$AddressList comment=AS14676 address=66.202.181.0/24 }
:if ([:len [find where list=$AddressList and address=75.103.13.0/24]] = 0) do={ add list=$AddressList comment=AS14676 address=75.103.13.0/24 }
:if ([:len [find where list=$AddressList and address=75.103.15.0/24]] = 0) do={ add list=$AddressList comment=AS14676 address=75.103.15.0/24 }
:if ([:len [find where list=$AddressList and address=75.103.2.0/24]] = 0) do={ add list=$AddressList comment=AS14676 address=75.103.2.0/24 }
