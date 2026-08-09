:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.12.248.0/22]] = 0) do={ add list=$AddressList comment=AS10181 address=103.12.248.0/22 }
