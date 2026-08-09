:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.207.100.0/23]] = 0) do={ add list=$AddressList comment=AS132781 address=103.207.100.0/23 }
:if ([:len [find where list=$AddressList and address=103.224.181.0/24]] = 0) do={ add list=$AddressList comment=AS132781 address=103.224.181.0/24 }
:if ([:len [find where list=$AddressList and address=103.250.30.0/24]] = 0) do={ add list=$AddressList comment=AS132781 address=103.250.30.0/24 }
