:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.152.64.0/20]] = 0) do={ add list=$AddressList comment=AS1830 address=107.152.64.0/20 }
