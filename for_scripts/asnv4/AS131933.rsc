:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.114.232.0/22]] = 0) do={ add list=$AddressList comment=AS131933 address=103.114.232.0/22 }
:if ([:len [find where list=$AddressList and address=14.14.128.0/19]] = 0) do={ add list=$AddressList comment=AS131933 address=14.14.128.0/19 }
:if ([:len [find where list=$AddressList and address=202.223.36.0/22]] = 0) do={ add list=$AddressList comment=AS131933 address=202.223.36.0/22 }
