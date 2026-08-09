:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.203.160.0/23]] = 0) do={ add list=$AddressList comment=AS134636 address=103.203.160.0/23 }
:if ([:len [find where list=$AddressList and address=103.203.91.0/24]] = 0) do={ add list=$AddressList comment=AS134636 address=103.203.91.0/24 }
:if ([:len [find where list=$AddressList and address=103.9.107.0/24]] = 0) do={ add list=$AddressList comment=AS134636 address=103.9.107.0/24 }
