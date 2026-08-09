:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.35.72.0/21]] = 0) do={ add list=$AddressList comment=AS15698 address=195.35.72.0/21 }
