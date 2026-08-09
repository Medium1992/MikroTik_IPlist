:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.70.16.0/22]] = 0) do={ add list=$AddressList comment=AS135462 address=103.70.16.0/22 }
:if ([:len [find where list=$AddressList and address=124.158.136.0/22]] = 0) do={ add list=$AddressList comment=AS135462 address=124.158.136.0/22 }
