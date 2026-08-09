:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.147.204.0/22]] = 0) do={ add list=$AddressList comment=AS14645 address=204.147.204.0/22 }
