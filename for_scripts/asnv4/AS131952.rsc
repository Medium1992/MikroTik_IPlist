:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.142.12.0/23]] = 0) do={ add list=$AddressList comment=AS131952 address=103.142.12.0/23 }
:if ([:len [find where list=$AddressList and address=133.247.112.0/20]] = 0) do={ add list=$AddressList comment=AS131952 address=133.247.112.0/20 }
:if ([:len [find where list=$AddressList and address=144.91.128.0/19]] = 0) do={ add list=$AddressList comment=AS131952 address=144.91.128.0/19 }
:if ([:len [find where list=$AddressList and address=144.91.160.0/20]] = 0) do={ add list=$AddressList comment=AS131952 address=144.91.160.0/20 }
:if ([:len [find where list=$AddressList and address=202.233.68.0/22]] = 0) do={ add list=$AddressList comment=AS131952 address=202.233.68.0/22 }
