:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.252.104.0/22]] = 0) do={ add list=$AddressList comment=AS131961 address=202.252.104.0/22 }
