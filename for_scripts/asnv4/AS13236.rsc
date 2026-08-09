:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.234.236.0/22]] = 0) do={ add list=$AddressList comment=AS13236 address=195.234.236.0/22 }
