:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.60.0.0/17]] = 0) do={ add list=$AddressList comment=AS10235 address=155.60.0.0/17 }
:if ([:len [find where list=$AddressList and address=155.60.130.0/23]] = 0) do={ add list=$AddressList comment=AS10235 address=155.60.130.0/23 }
:if ([:len [find where list=$AddressList and address=155.60.132.0/22]] = 0) do={ add list=$AddressList comment=AS10235 address=155.60.132.0/22 }
:if ([:len [find where list=$AddressList and address=155.60.136.0/21]] = 0) do={ add list=$AddressList comment=AS10235 address=155.60.136.0/21 }
:if ([:len [find where list=$AddressList and address=155.60.144.0/20]] = 0) do={ add list=$AddressList comment=AS10235 address=155.60.144.0/20 }
:if ([:len [find where list=$AddressList and address=155.60.161.0/24]] = 0) do={ add list=$AddressList comment=AS10235 address=155.60.161.0/24 }
:if ([:len [find where list=$AddressList and address=155.60.163.0/24]] = 0) do={ add list=$AddressList comment=AS10235 address=155.60.163.0/24 }
:if ([:len [find where list=$AddressList and address=155.60.164.0/22]] = 0) do={ add list=$AddressList comment=AS10235 address=155.60.164.0/22 }
:if ([:len [find where list=$AddressList and address=155.60.168.0/21]] = 0) do={ add list=$AddressList comment=AS10235 address=155.60.168.0/21 }
:if ([:len [find where list=$AddressList and address=155.60.176.0/20]] = 0) do={ add list=$AddressList comment=AS10235 address=155.60.176.0/20 }
:if ([:len [find where list=$AddressList and address=155.60.192.0/19]] = 0) do={ add list=$AddressList comment=AS10235 address=155.60.192.0/19 }
:if ([:len [find where list=$AddressList and address=155.60.227.0/24]] = 0) do={ add list=$AddressList comment=AS10235 address=155.60.227.0/24 }
:if ([:len [find where list=$AddressList and address=155.60.228.0/22]] = 0) do={ add list=$AddressList comment=AS10235 address=155.60.228.0/22 }
:if ([:len [find where list=$AddressList and address=155.60.235.0/24]] = 0) do={ add list=$AddressList comment=AS10235 address=155.60.235.0/24 }
:if ([:len [find where list=$AddressList and address=155.60.236.0/22]] = 0) do={ add list=$AddressList comment=AS10235 address=155.60.236.0/22 }
:if ([:len [find where list=$AddressList and address=155.60.243.0/24]] = 0) do={ add list=$AddressList comment=AS10235 address=155.60.243.0/24 }
:if ([:len [find where list=$AddressList and address=155.60.244.0/22]] = 0) do={ add list=$AddressList comment=AS10235 address=155.60.244.0/22 }
:if ([:len [find where list=$AddressList and address=155.60.248.0/21]] = 0) do={ add list=$AddressList comment=AS10235 address=155.60.248.0/21 }
:if ([:len [find where list=$AddressList and address=164.53.0.0/16]] = 0) do={ add list=$AddressList comment=AS10235 address=164.53.0.0/16 }
:if ([:len [find where list=$AddressList and address=203.57.240.0/23]] = 0) do={ add list=$AddressList comment=AS10235 address=203.57.240.0/23 }
:if ([:len [find where list=$AddressList and address=203.8.32.0/19]] = 0) do={ add list=$AddressList comment=AS10235 address=203.8.32.0/19 }
