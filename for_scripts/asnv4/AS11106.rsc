:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.177.0.0/20]] = 0) do={ add list=$AddressList comment=AS11106 address=140.177.0.0/20 }
:if ([:len [find where list=$AddressList and address=140.177.32.0/19]] = 0) do={ add list=$AddressList comment=AS11106 address=140.177.32.0/19 }
