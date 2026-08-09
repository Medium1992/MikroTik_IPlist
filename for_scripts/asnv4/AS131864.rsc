:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=121.67.178.0/24]] = 0) do={ add list=$AddressList comment=AS131864 address=121.67.178.0/24 }
:if ([:len [find where list=$AddressList and address=210.207.53.0/24]] = 0) do={ add list=$AddressList comment=AS131864 address=210.207.53.0/24 }
:if ([:len [find where list=$AddressList and address=219.250.42.0/24]] = 0) do={ add list=$AddressList comment=AS131864 address=219.250.42.0/24 }
