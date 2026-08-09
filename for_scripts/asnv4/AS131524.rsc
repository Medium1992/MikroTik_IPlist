:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.97.62.0/23]] = 0) do={ add list=$AddressList comment=AS131524 address=103.97.62.0/23 }
:if ([:len [find where list=$AddressList and address=69.172.70.0/24]] = 0) do={ add list=$AddressList comment=AS131524 address=69.172.70.0/24 }
