:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.103.174.0/24]] = 0) do={ add list=$AddressList comment=AS135808 address=103.103.174.0/24 }
:if ([:len [find where list=$AddressList and address=103.119.254.0/23]] = 0) do={ add list=$AddressList comment=AS135808 address=103.119.254.0/23 }
:if ([:len [find where list=$AddressList and address=103.78.221.0/24]] = 0) do={ add list=$AddressList comment=AS135808 address=103.78.221.0/24 }
