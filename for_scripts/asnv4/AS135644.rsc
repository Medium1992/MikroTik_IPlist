:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.116.158.0/24]] = 0) do={ add list=$AddressList comment=AS135644 address=103.116.158.0/24 }
:if ([:len [find where list=$AddressList and address=103.60.218.0/24]] = 0) do={ add list=$AddressList comment=AS135644 address=103.60.218.0/24 }
:if ([:len [find where list=$AddressList and address=103.77.114.0/24]] = 0) do={ add list=$AddressList comment=AS135644 address=103.77.114.0/24 }
:if ([:len [find where list=$AddressList and address=103.81.137.0/24]] = 0) do={ add list=$AddressList comment=AS135644 address=103.81.137.0/24 }
:if ([:len [find where list=$AddressList and address=103.81.181.0/24]] = 0) do={ add list=$AddressList comment=AS135644 address=103.81.181.0/24 }
