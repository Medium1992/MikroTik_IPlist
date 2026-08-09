:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.125.202.0/23]] = 0) do={ add list=$AddressList comment=AS16754 address=38.125.202.0/23 }
:if ([:len [find where list=$AddressList and address=38.126.138.0/24]] = 0) do={ add list=$AddressList comment=AS16754 address=38.126.138.0/24 }
:if ([:len [find where list=$AddressList and address=38.147.65.0/24]] = 0) do={ add list=$AddressList comment=AS16754 address=38.147.65.0/24 }
:if ([:len [find where list=$AddressList and address=38.147.66.0/24]] = 0) do={ add list=$AddressList comment=AS16754 address=38.147.66.0/24 }
