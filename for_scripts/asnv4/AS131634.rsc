:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.127.228.0/22]] = 0) do={ add list=$AddressList comment=AS131634 address=103.127.228.0/22 }
:if ([:len [find where list=$AddressList and address=124.108.136.0/22]] = 0) do={ add list=$AddressList comment=AS131634 address=124.108.136.0/22 }
:if ([:len [find where list=$AddressList and address=124.108.140.0/23]] = 0) do={ add list=$AddressList comment=AS131634 address=124.108.140.0/23 }
:if ([:len [find where list=$AddressList and address=124.108.149.0/24]] = 0) do={ add list=$AddressList comment=AS131634 address=124.108.149.0/24 }
:if ([:len [find where list=$AddressList and address=124.108.150.0/23]] = 0) do={ add list=$AddressList comment=AS131634 address=124.108.150.0/23 }
:if ([:len [find where list=$AddressList and address=124.108.152.0/21]] = 0) do={ add list=$AddressList comment=AS131634 address=124.108.152.0/21 }
:if ([:len [find where list=$AddressList and address=124.108.160.0/21]] = 0) do={ add list=$AddressList comment=AS131634 address=124.108.160.0/21 }
:if ([:len [find where list=$AddressList and address=124.108.172.0/22]] = 0) do={ add list=$AddressList comment=AS131634 address=124.108.172.0/22 }
:if ([:len [find where list=$AddressList and address=124.108.191.0/24]] = 0) do={ add list=$AddressList comment=AS131634 address=124.108.191.0/24 }
:if ([:len [find where list=$AddressList and address=210.17.80.0/24]] = 0) do={ add list=$AddressList comment=AS131634 address=210.17.80.0/24 }
:if ([:len [find where list=$AddressList and address=60.199.50.0/24]] = 0) do={ add list=$AddressList comment=AS131634 address=60.199.50.0/24 }
