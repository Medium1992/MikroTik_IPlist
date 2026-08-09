:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.226.108.0/22]] = 0) do={ add list=$AddressList comment=AS131405 address=103.226.108.0/22 }
