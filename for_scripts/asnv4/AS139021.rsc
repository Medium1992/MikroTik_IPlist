:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.108.192.0/22]] = 0) do={ add list=$AddressList comment=AS139021 address=103.108.192.0/22 }
:if ([:len [find where list=$AddressList and address=103.120.80.0/22]] = 0) do={ add list=$AddressList comment=AS139021 address=103.120.80.0/22 }
:if ([:len [find where list=$AddressList and address=103.139.0.0/22]] = 0) do={ add list=$AddressList comment=AS139021 address=103.139.0.0/22 }
:if ([:len [find where list=$AddressList and address=103.24.248.0/22]] = 0) do={ add list=$AddressList comment=AS139021 address=103.24.248.0/22 }
:if ([:len [find where list=$AddressList and address=103.43.188.0/22]] = 0) do={ add list=$AddressList comment=AS139021 address=103.43.188.0/22 }
:if ([:len [find where list=$AddressList and address=103.96.148.0/22]] = 0) do={ add list=$AddressList comment=AS139021 address=103.96.148.0/22 }
:if ([:len [find where list=$AddressList and address=218.247.64.0/19]] = 0) do={ add list=$AddressList comment=AS139021 address=218.247.64.0/19 }
:if ([:len [find where list=$AddressList and address=219.234.0.0/21]] = 0) do={ add list=$AddressList comment=AS139021 address=219.234.0.0/21 }
:if ([:len [find where list=$AddressList and address=219.234.16.0/20]] = 0) do={ add list=$AddressList comment=AS139021 address=219.234.16.0/20 }
:if ([:len [find where list=$AddressList and address=219.234.8.0/23]] = 0) do={ add list=$AddressList comment=AS139021 address=219.234.8.0/23 }
:if ([:len [find where list=$AddressList and address=43.224.152.0/22]] = 0) do={ add list=$AddressList comment=AS139021 address=43.224.152.0/22 }
:if ([:len [find where list=$AddressList and address=43.249.0.0/22]] = 0) do={ add list=$AddressList comment=AS139021 address=43.249.0.0/22 }
:if ([:len [find where list=$AddressList and address=43.250.116.0/22]] = 0) do={ add list=$AddressList comment=AS139021 address=43.250.116.0/22 }
