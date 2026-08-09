:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.25.204.0/22]] = 0) do={ add list=$AddressList comment=AS132753 address=103.25.204.0/22 }
