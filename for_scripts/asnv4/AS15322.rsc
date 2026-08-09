:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.38.32.0/22]] = 0) do={ add list=$AddressList comment=AS15322 address=161.38.32.0/22 }
:if ([:len [find where list=$AddressList and address=216.116.140.0/24]] = 0) do={ add list=$AddressList comment=AS15322 address=216.116.140.0/24 }
