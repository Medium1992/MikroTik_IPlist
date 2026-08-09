:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.136.32.0/21]] = 0) do={ add list=$AddressList comment=AS19329 address=198.136.32.0/21 }
:if ([:len [find where list=$AddressList and address=198.136.40.0/23]] = 0) do={ add list=$AddressList comment=AS19329 address=198.136.40.0/23 }
