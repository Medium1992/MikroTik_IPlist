:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.127.130.0/24]] = 0) do={ add list=$AddressList comment=AS135687 address=103.127.130.0/24 }
:if ([:len [find where list=$AddressList and address=103.174.243.0/24]] = 0) do={ add list=$AddressList comment=AS135687 address=103.174.243.0/24 }
:if ([:len [find where list=$AddressList and address=103.176.16.0/23]] = 0) do={ add list=$AddressList comment=AS135687 address=103.176.16.0/23 }
