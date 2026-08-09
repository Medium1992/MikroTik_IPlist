:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.12.176.0/20]] = 0) do={ add list=$AddressList comment=AS11237 address=200.12.176.0/20 }
