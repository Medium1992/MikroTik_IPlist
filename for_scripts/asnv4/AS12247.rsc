:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.203.32.0/19]] = 0) do={ add list=$AddressList comment=AS12247 address=66.203.32.0/19 }
