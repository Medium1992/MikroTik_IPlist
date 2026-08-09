:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.110.8.0/22]] = 0) do={ add list=$AddressList comment=AS131717 address=103.110.8.0/22 }
:if ([:len [find where list=$AddressList and address=103.14.20.0/23]] = 0) do={ add list=$AddressList comment=AS131717 address=103.14.20.0/23 }
:if ([:len [find where list=$AddressList and address=103.184.98.0/23]] = 0) do={ add list=$AddressList comment=AS131717 address=103.184.98.0/23 }
:if ([:len [find where list=$AddressList and address=103.25.166.0/23]] = 0) do={ add list=$AddressList comment=AS131717 address=103.25.166.0/23 }
:if ([:len [find where list=$AddressList and address=115.178.51.0/24]] = 0) do={ add list=$AddressList comment=AS131717 address=115.178.51.0/24 }
:if ([:len [find where list=$AddressList and address=115.178.52.0/23]] = 0) do={ add list=$AddressList comment=AS131717 address=115.178.52.0/23 }
:if ([:len [find where list=$AddressList and address=115.178.54.0/24]] = 0) do={ add list=$AddressList comment=AS131717 address=115.178.54.0/24 }
:if ([:len [find where list=$AddressList and address=45.118.112.0/22]] = 0) do={ add list=$AddressList comment=AS131717 address=45.118.112.0/22 }
