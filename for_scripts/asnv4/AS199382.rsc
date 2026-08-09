:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.140.140.0/23]] = 0) do={ add list=$AddressList comment=AS199382 address=213.140.140.0/23 }
