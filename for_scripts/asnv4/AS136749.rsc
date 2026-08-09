:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.95.32.0/22]] = 0) do={ add list=$AddressList comment=AS136749 address=103.95.32.0/22 }
:if ([:len [find where list=$AddressList and address=36.50.230.0/23]] = 0) do={ add list=$AddressList comment=AS136749 address=36.50.230.0/23 }
