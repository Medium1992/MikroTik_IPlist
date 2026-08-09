:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.27.232.0/22]] = 0) do={ add list=$AddressList comment=AS132779 address=103.27.232.0/22 }
:if ([:len [find where list=$AddressList and address=43.254.28.0/22]] = 0) do={ add list=$AddressList comment=AS132779 address=43.254.28.0/22 }
