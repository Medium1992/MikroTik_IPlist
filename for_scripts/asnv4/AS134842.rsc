:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.203.152.0/23]] = 0) do={ add list=$AddressList comment=AS134842 address=103.203.152.0/23 }
:if ([:len [find where list=$AddressList and address=103.203.154.0/24]] = 0) do={ add list=$AddressList comment=AS134842 address=103.203.154.0/24 }
