:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.22.64.0/22]] = 0) do={ add list=$AddressList comment=AS197803 address=31.22.64.0/22 }
