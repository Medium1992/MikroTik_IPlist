:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.221.132.0/22]] = 0) do={ add list=$AddressList comment=AS11982 address=162.221.132.0/22 }
