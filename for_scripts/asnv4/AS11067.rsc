:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.251.0.0/19]] = 0) do={ add list=$AddressList comment=AS11067 address=216.251.0.0/19 }
:if ([:len [find where list=$AddressList and address=65.79.192.0/19]] = 0) do={ add list=$AddressList comment=AS11067 address=65.79.192.0/19 }
:if ([:len [find where list=$AddressList and address=67.219.160.0/20]] = 0) do={ add list=$AddressList comment=AS11067 address=67.219.160.0/20 }
