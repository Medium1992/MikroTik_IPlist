:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.247.117.0/24]] = 0) do={ add list=$AddressList comment=AS1074 address=104.247.117.0/24 }
:if ([:len [find where list=$AddressList and address=141.195.104.0/22]] = 0) do={ add list=$AddressList comment=AS1074 address=141.195.104.0/22 }
