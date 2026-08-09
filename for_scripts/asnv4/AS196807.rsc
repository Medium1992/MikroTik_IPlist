:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.35.84.0/24]] = 0) do={ add list=$AddressList comment=AS196807 address=195.35.84.0/24 }
