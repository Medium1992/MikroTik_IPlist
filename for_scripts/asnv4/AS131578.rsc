:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.94.12.0/22]] = 0) do={ add list=$AddressList comment=AS131578 address=103.94.12.0/22 }
