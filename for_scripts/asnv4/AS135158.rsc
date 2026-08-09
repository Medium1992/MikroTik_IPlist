:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.211.92.0/22]] = 0) do={ add list=$AddressList comment=AS135158 address=103.211.92.0/22 }
:if ([:len [find where list=$AddressList and address=103.69.78.0/23]] = 0) do={ add list=$AddressList comment=AS135158 address=103.69.78.0/23 }
:if ([:len [find where list=$AddressList and address=154.8.124.0/24]] = 0) do={ add list=$AddressList comment=AS135158 address=154.8.124.0/24 }
:if ([:len [find where list=$AddressList and address=160.202.56.0/22]] = 0) do={ add list=$AddressList comment=AS135158 address=160.202.56.0/22 }
:if ([:len [find where list=$AddressList and address=160.250.174.0/23]] = 0) do={ add list=$AddressList comment=AS135158 address=160.250.174.0/23 }
