:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.153.112.0/24]] = 0) do={ add list=$AddressList comment=AS135652 address=103.153.112.0/24 }
:if ([:len [find where list=$AddressList and address=103.78.40.0/24]] = 0) do={ add list=$AddressList comment=AS135652 address=103.78.40.0/24 }
:if ([:len [find where list=$AddressList and address=103.78.42.0/23]] = 0) do={ add list=$AddressList comment=AS135652 address=103.78.42.0/23 }
