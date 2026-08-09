:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.194.236.0/22]] = 0) do={ add list=$AddressList comment=AS134518 address=103.194.236.0/22 }
:if ([:len [find where list=$AddressList and address=43.246.132.0/22]] = 0) do={ add list=$AddressList comment=AS134518 address=43.246.132.0/22 }
