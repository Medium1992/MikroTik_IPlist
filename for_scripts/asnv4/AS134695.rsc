:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.196.158.0/23]] = 0) do={ add list=$AddressList comment=AS134695 address=103.196.158.0/23 }
