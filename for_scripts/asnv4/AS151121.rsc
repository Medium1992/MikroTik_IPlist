:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.41.32.0/22]] = 0) do={ add list=$AddressList comment=AS151121 address=202.41.32.0/22 }
:if ([:len [find where list=$AddressList and address=202.41.36.0/23]] = 0) do={ add list=$AddressList comment=AS151121 address=202.41.36.0/23 }
