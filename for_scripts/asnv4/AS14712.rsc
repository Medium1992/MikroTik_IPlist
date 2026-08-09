:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.15.232.0/22]] = 0) do={ add list=$AddressList comment=AS14712 address=204.15.232.0/22 }
