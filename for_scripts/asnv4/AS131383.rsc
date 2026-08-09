:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.26.252.0/22]] = 0) do={ add list=$AddressList comment=AS131383 address=103.26.252.0/22 }
