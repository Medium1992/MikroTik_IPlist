:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.152.203.0/24]] = 0) do={ add list=$AddressList comment=AS134098 address=103.152.203.0/24 }
:if ([:len [find where list=$AddressList and address=208.73.215.0/24]] = 0) do={ add list=$AddressList comment=AS134098 address=208.73.215.0/24 }
