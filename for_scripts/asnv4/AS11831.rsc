:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.221.200.0/21]] = 0) do={ add list=$AddressList comment=AS11831 address=162.221.200.0/21 }
:if ([:len [find where list=$AddressList and address=162.244.236.0/22]] = 0) do={ add list=$AddressList comment=AS11831 address=162.244.236.0/22 }
:if ([:len [find where list=$AddressList and address=209.139.208.0/23]] = 0) do={ add list=$AddressList comment=AS11831 address=209.139.208.0/23 }
:if ([:len [find where list=$AddressList and address=209.17.150.0/23]] = 0) do={ add list=$AddressList comment=AS11831 address=209.17.150.0/23 }
:if ([:len [find where list=$AddressList and address=209.17.170.0/23]] = 0) do={ add list=$AddressList comment=AS11831 address=209.17.170.0/23 }
:if ([:len [find where list=$AddressList and address=209.17.186.0/24]] = 0) do={ add list=$AddressList comment=AS11831 address=209.17.186.0/24 }
:if ([:len [find where list=$AddressList and address=209.17.190.0/23]] = 0) do={ add list=$AddressList comment=AS11831 address=209.17.190.0/23 }
:if ([:len [find where list=$AddressList and address=216.18.20.0/22]] = 0) do={ add list=$AddressList comment=AS11831 address=216.18.20.0/22 }
:if ([:len [find where list=$AddressList and address=23.111.76.0/22]] = 0) do={ add list=$AddressList comment=AS11831 address=23.111.76.0/22 }
:if ([:len [find where list=$AddressList and address=71.19.240.0/20]] = 0) do={ add list=$AddressList comment=AS11831 address=71.19.240.0/20 }
:if ([:len [find where list=$AddressList and address=74.3.160.0/21]] = 0) do={ add list=$AddressList comment=AS11831 address=74.3.160.0/21 }
:if ([:len [find where list=$AddressList and address=74.3.168.0/24]] = 0) do={ add list=$AddressList comment=AS11831 address=74.3.168.0/24 }
:if ([:len [find where list=$AddressList and address=74.3.171.0/24]] = 0) do={ add list=$AddressList comment=AS11831 address=74.3.171.0/24 }
:if ([:len [find where list=$AddressList and address=74.3.172.0/22]] = 0) do={ add list=$AddressList comment=AS11831 address=74.3.172.0/22 }
