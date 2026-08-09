:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.104.88.0/22]] = 0) do={ add list=$AddressList comment=AS131926 address=103.104.88.0/22 }
:if ([:len [find where list=$AddressList and address=104.251.144.0/20]] = 0) do={ add list=$AddressList comment=AS131926 address=104.251.144.0/20 }
:if ([:len [find where list=$AddressList and address=219.100.60.0/22]] = 0) do={ add list=$AddressList comment=AS131926 address=219.100.60.0/22 }
:if ([:len [find where list=$AddressList and address=69.6.64.0/20]] = 0) do={ add list=$AddressList comment=AS131926 address=69.6.64.0/20 }
