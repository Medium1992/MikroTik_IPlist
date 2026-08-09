:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.11.216.0/22]] = 0) do={ add list=$AddressList comment=AS132080 address=103.11.216.0/22 }
:if ([:len [find where list=$AddressList and address=103.136.20.0/22]] = 0) do={ add list=$AddressList comment=AS132080 address=103.136.20.0/22 }
