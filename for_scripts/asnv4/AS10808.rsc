:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.198.134.0/23]] = 0) do={ add list=$AddressList comment=AS10808 address=199.198.134.0/23 }
:if ([:len [find where list=$AddressList and address=199.198.136.0/22]] = 0) do={ add list=$AddressList comment=AS10808 address=199.198.136.0/22 }
