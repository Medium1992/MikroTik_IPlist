:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.189.248.0/22]] = 0) do={ add list=$AddressList comment=AS13016 address=93.189.248.0/22 }
