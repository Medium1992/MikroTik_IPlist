:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.254.68.0/22]] = 0) do={ add list=$AddressList comment=AS10249 address=104.254.68.0/22 }
:if ([:len [find where list=$AddressList and address=172.96.32.0/22]] = 0) do={ add list=$AddressList comment=AS10249 address=172.96.32.0/22 }
:if ([:len [find where list=$AddressList and address=69.39.96.0/19]] = 0) do={ add list=$AddressList comment=AS10249 address=69.39.96.0/19 }
