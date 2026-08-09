:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.207.236.0/23]] = 0) do={ add list=$AddressList comment=AS134644 address=103.207.236.0/23 }
