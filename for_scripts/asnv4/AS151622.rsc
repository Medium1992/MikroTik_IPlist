:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.245.232.0/24]] = 0) do={ add list=$AddressList comment=AS151622 address=103.245.232.0/24 }
:if ([:len [find where list=$AddressList and address=103.47.176.0/22]] = 0) do={ add list=$AddressList comment=AS151622 address=103.47.176.0/22 }
:if ([:len [find where list=$AddressList and address=103.8.23.0/24]] = 0) do={ add list=$AddressList comment=AS151622 address=103.8.23.0/24 }
