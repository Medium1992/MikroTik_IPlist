:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.119.20.0/22]] = 0) do={ add list=$AddressList comment=AS137976 address=103.119.20.0/22 }
