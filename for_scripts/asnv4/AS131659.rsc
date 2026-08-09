:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.124.252.0/22]] = 0) do={ add list=$AddressList comment=AS131659 address=103.124.252.0/22 }
:if ([:len [find where list=$AddressList and address=103.131.252.0/22]] = 0) do={ add list=$AddressList comment=AS131659 address=103.131.252.0/22 }
:if ([:len [find where list=$AddressList and address=103.160.226.0/23]] = 0) do={ add list=$AddressList comment=AS131659 address=103.160.226.0/23 }
