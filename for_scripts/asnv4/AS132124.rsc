:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.11.32.0/22]] = 0) do={ add list=$AddressList comment=AS132124 address=103.11.32.0/22 }
:if ([:len [find where list=$AddressList and address=43.224.124.0/22]] = 0) do={ add list=$AddressList comment=AS132124 address=43.224.124.0/22 }
