:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.126.140.0/23]] = 0) do={ add list=$AddressList comment=AS151752 address=103.126.140.0/23 }
