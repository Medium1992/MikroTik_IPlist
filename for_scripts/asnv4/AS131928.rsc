:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.106.124.0/22]] = 0) do={ add list=$AddressList comment=AS131928 address=103.106.124.0/22 }
:if ([:len [find where list=$AddressList and address=133.226.130.0/23]] = 0) do={ add list=$AddressList comment=AS131928 address=133.226.130.0/23 }
:if ([:len [find where list=$AddressList and address=133.226.50.0/23]] = 0) do={ add list=$AddressList comment=AS131928 address=133.226.50.0/23 }
:if ([:len [find where list=$AddressList and address=219.100.124.0/22]] = 0) do={ add list=$AddressList comment=AS131928 address=219.100.124.0/22 }
