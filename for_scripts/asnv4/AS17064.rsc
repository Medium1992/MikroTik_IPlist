:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.243.0.0/20]] = 0) do={ add list=$AddressList comment=AS17064 address=104.243.0.0/20 }
:if ([:len [find where list=$AddressList and address=12.18.96.0/22]] = 0) do={ add list=$AddressList comment=AS17064 address=12.18.96.0/22 }
:if ([:len [find where list=$AddressList and address=207.174.223.0/24]] = 0) do={ add list=$AddressList comment=AS17064 address=207.174.223.0/24 }
:if ([:len [find where list=$AddressList and address=207.243.120.0/22]] = 0) do={ add list=$AddressList comment=AS17064 address=207.243.120.0/22 }
:if ([:len [find where list=$AddressList and address=64.123.104.0/23]] = 0) do={ add list=$AddressList comment=AS17064 address=64.123.104.0/23 }
:if ([:len [find where list=$AddressList and address=64.123.96.0/21]] = 0) do={ add list=$AddressList comment=AS17064 address=64.123.96.0/21 }
