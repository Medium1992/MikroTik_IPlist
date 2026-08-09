:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.14.240.0/22]] = 0) do={ add list=$AddressList comment=AS18612 address=204.14.240.0/22 }
