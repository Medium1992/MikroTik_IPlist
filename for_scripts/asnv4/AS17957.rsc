:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.232.236.0/22]] = 0) do={ add list=$AddressList comment=AS17957 address=110.232.236.0/22 }
:if ([:len [find where list=$AddressList and address=115.165.184.0/21]] = 0) do={ add list=$AddressList comment=AS17957 address=115.165.184.0/21 }
:if ([:len [find where list=$AddressList and address=202.122.24.0/21]] = 0) do={ add list=$AddressList comment=AS17957 address=202.122.24.0/21 }
:if ([:len [find where list=$AddressList and address=210.191.128.0/19]] = 0) do={ add list=$AddressList comment=AS17957 address=210.191.128.0/19 }
:if ([:len [find where list=$AddressList and address=219.103.96.0/20]] = 0) do={ add list=$AddressList comment=AS17957 address=219.103.96.0/20 }
:if ([:len [find where list=$AddressList and address=49.236.232.0/21]] = 0) do={ add list=$AddressList comment=AS17957 address=49.236.232.0/21 }
