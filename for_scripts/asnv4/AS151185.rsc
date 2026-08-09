:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.20.128.0/22]] = 0) do={ add list=$AddressList comment=AS151185 address=103.20.128.0/22 }
:if ([:len [find where list=$AddressList and address=103.255.68.0/22]] = 0) do={ add list=$AddressList comment=AS151185 address=103.255.68.0/22 }
:if ([:len [find where list=$AddressList and address=103.45.128.0/19]] = 0) do={ add list=$AddressList comment=AS151185 address=103.45.128.0/19 }
:if ([:len [find where list=$AddressList and address=103.65.224.0/23]] = 0) do={ add list=$AddressList comment=AS151185 address=103.65.224.0/23 }
:if ([:len [find where list=$AddressList and address=111.170.0.0/18]] = 0) do={ add list=$AddressList comment=AS151185 address=111.170.0.0/18 }
:if ([:len [find where list=$AddressList and address=111.170.128.0/19]] = 0) do={ add list=$AddressList comment=AS151185 address=111.170.128.0/19 }
:if ([:len [find where list=$AddressList and address=111.170.160.0/20]] = 0) do={ add list=$AddressList comment=AS151185 address=111.170.160.0/20 }
:if ([:len [find where list=$AddressList and address=111.170.232.0/23]] = 0) do={ add list=$AddressList comment=AS151185 address=111.170.232.0/23 }
:if ([:len [find where list=$AddressList and address=171.80.0.0/17]] = 0) do={ add list=$AddressList comment=AS151185 address=171.80.0.0/17 }
:if ([:len [find where list=$AddressList and address=43.226.49.0/24]] = 0) do={ add list=$AddressList comment=AS151185 address=43.226.49.0/24 }
:if ([:len [find where list=$AddressList and address=43.226.72.0/22]] = 0) do={ add list=$AddressList comment=AS151185 address=43.226.72.0/22 }
:if ([:len [find where list=$AddressList and address=43.227.68.0/24]] = 0) do={ add list=$AddressList comment=AS151185 address=43.227.68.0/24 }
:if ([:len [find where list=$AddressList and address=43.227.80.0/20]] = 0) do={ add list=$AddressList comment=AS151185 address=43.227.80.0/20 }
:if ([:len [find where list=$AddressList and address=61.184.0.0/20]] = 0) do={ add list=$AddressList comment=AS151185 address=61.184.0.0/20 }
:if ([:len [find where list=$AddressList and address=61.184.16.0/21]] = 0) do={ add list=$AddressList comment=AS151185 address=61.184.16.0/21 }
