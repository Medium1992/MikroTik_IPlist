:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.142.124.0/23]] = 0) do={ add list=$AddressList comment=AS131957 address=103.142.124.0/23 }
:if ([:len [find where list=$AddressList and address=202.233.84.0/22]] = 0) do={ add list=$AddressList comment=AS131957 address=202.233.84.0/22 }
