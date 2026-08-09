:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.118.92.0/22]] = 0) do={ add list=$AddressList comment=AS131937 address=103.118.92.0/22 }
:if ([:len [find where list=$AddressList and address=103.152.66.0/23]] = 0) do={ add list=$AddressList comment=AS131937 address=103.152.66.0/23 }
:if ([:len [find where list=$AddressList and address=126.251.0.0/19]] = 0) do={ add list=$AddressList comment=AS131937 address=126.251.0.0/19 }
:if ([:len [find where list=$AddressList and address=126.251.112.0/21]] = 0) do={ add list=$AddressList comment=AS131937 address=126.251.112.0/21 }
:if ([:len [find where list=$AddressList and address=126.251.128.0/19]] = 0) do={ add list=$AddressList comment=AS131937 address=126.251.128.0/19 }
:if ([:len [find where list=$AddressList and address=126.251.32.0/21]] = 0) do={ add list=$AddressList comment=AS131937 address=126.251.32.0/21 }
:if ([:len [find where list=$AddressList and address=170.249.64.0/21]] = 0) do={ add list=$AddressList comment=AS131937 address=170.249.64.0/21 }
:if ([:len [find where list=$AddressList and address=170.249.96.0/19]] = 0) do={ add list=$AddressList comment=AS131937 address=170.249.96.0/19 }
:if ([:len [find where list=$AddressList and address=202.223.12.0/22]] = 0) do={ add list=$AddressList comment=AS131937 address=202.223.12.0/22 }
