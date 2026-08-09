:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.67.220.0/22]] = 0) do={ add list=$AddressList comment=AS131910 address=103.67.220.0/22 }
:if ([:len [find where list=$AddressList and address=150.91.246.0/23]] = 0) do={ add list=$AddressList comment=AS131910 address=150.91.246.0/23 }
