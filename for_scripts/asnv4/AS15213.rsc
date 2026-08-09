:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.57.0.0/22]] = 0) do={ add list=$AddressList comment=AS15213 address=64.57.0.0/22 }
