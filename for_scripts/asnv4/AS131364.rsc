:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.12.104.0/22]] = 0) do={ add list=$AddressList comment=AS131364 address=103.12.104.0/22 }
