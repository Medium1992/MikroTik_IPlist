:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.149.174.0/24]] = 0) do={ add list=$AddressList comment=AS136809 address=107.149.174.0/24 }
