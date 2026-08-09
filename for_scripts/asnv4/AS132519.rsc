:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.245.32.0/22]] = 0) do={ add list=$AddressList comment=AS132519 address=103.245.32.0/22 }
:if ([:len [find where list=$AddressList and address=150.129.48.0/22]] = 0) do={ add list=$AddressList comment=AS132519 address=150.129.48.0/22 }
