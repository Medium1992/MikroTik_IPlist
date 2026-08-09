:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.46.188.0/23]] = 0) do={ add list=$AddressList comment=AS15533 address=155.46.188.0/23 }
:if ([:len [find where list=$AddressList and address=176.62.128.0/21]] = 0) do={ add list=$AddressList comment=AS15533 address=176.62.128.0/21 }
:if ([:len [find where list=$AddressList and address=185.4.4.0/22]] = 0) do={ add list=$AddressList comment=AS15533 address=185.4.4.0/22 }
:if ([:len [find where list=$AddressList and address=193.111.35.0/24]] = 0) do={ add list=$AddressList comment=AS15533 address=193.111.35.0/24 }
:if ([:len [find where list=$AddressList and address=193.93.226.0/23]] = 0) do={ add list=$AddressList comment=AS15533 address=193.93.226.0/23 }
:if ([:len [find where list=$AddressList and address=194.36.134.0/24]] = 0) do={ add list=$AddressList comment=AS15533 address=194.36.134.0/24 }
:if ([:len [find where list=$AddressList and address=195.14.16.0/24]] = 0) do={ add list=$AddressList comment=AS15533 address=195.14.16.0/24 }
:if ([:len [find where list=$AddressList and address=213.212.64.0/18]] = 0) do={ add list=$AddressList comment=AS15533 address=213.212.64.0/18 }
:if ([:len [find where list=$AddressList and address=37.18.150.0/24]] = 0) do={ add list=$AddressList comment=AS15533 address=37.18.150.0/24 }
:if ([:len [find where list=$AddressList and address=37.244.64.0/20]] = 0) do={ add list=$AddressList comment=AS15533 address=37.244.64.0/20 }
:if ([:len [find where list=$AddressList and address=37.244.80.0/21]] = 0) do={ add list=$AddressList comment=AS15533 address=37.244.80.0/21 }
:if ([:len [find where list=$AddressList and address=37.244.89.0/24]] = 0) do={ add list=$AddressList comment=AS15533 address=37.244.89.0/24 }
:if ([:len [find where list=$AddressList and address=37.244.90.0/23]] = 0) do={ add list=$AddressList comment=AS15533 address=37.244.90.0/23 }
:if ([:len [find where list=$AddressList and address=37.244.92.0/22]] = 0) do={ add list=$AddressList comment=AS15533 address=37.244.92.0/22 }
:if ([:len [find where list=$AddressList and address=37.244.96.0/19]] = 0) do={ add list=$AddressList comment=AS15533 address=37.244.96.0/19 }
:if ([:len [find where list=$AddressList and address=5.32.152.0/21]] = 0) do={ add list=$AddressList comment=AS15533 address=5.32.152.0/21 }
:if ([:len [find where list=$AddressList and address=62.73.128.0/19]] = 0) do={ add list=$AddressList comment=AS15533 address=62.73.128.0/19 }
:if ([:len [find where list=$AddressList and address=91.185.160.0/20]] = 0) do={ add list=$AddressList comment=AS15533 address=91.185.160.0/20 }
