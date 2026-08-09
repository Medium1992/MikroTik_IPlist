:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.208.24.0/23]] = 0) do={ add list=$AddressList comment=AS135063 address=103.208.24.0/23 }
:if ([:len [find where list=$AddressList and address=103.208.26.0/24]] = 0) do={ add list=$AddressList comment=AS135063 address=103.208.26.0/24 }
:if ([:len [find where list=$AddressList and address=43.254.134.0/23]] = 0) do={ add list=$AddressList comment=AS135063 address=43.254.134.0/23 }
