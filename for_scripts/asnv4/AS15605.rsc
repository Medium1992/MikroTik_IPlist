:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.73.80.0/20]] = 0) do={ add list=$AddressList comment=AS15605 address=109.73.80.0/20 }
:if ([:len [find where list=$AddressList and address=185.37.180.0/22]] = 0) do={ add list=$AddressList comment=AS15605 address=185.37.180.0/22 }
:if ([:len [find where list=$AddressList and address=185.5.244.0/22]] = 0) do={ add list=$AddressList comment=AS15605 address=185.5.244.0/22 }
:if ([:len [find where list=$AddressList and address=2.58.128.0/22]] = 0) do={ add list=$AddressList comment=AS15605 address=2.58.128.0/22 }
:if ([:len [find where list=$AddressList and address=37.77.100.0/23]] = 0) do={ add list=$AddressList comment=AS15605 address=37.77.100.0/23 }
:if ([:len [find where list=$AddressList and address=37.77.102.0/24]] = 0) do={ add list=$AddressList comment=AS15605 address=37.77.102.0/24 }
:if ([:len [find where list=$AddressList and address=37.77.96.0/22]] = 0) do={ add list=$AddressList comment=AS15605 address=37.77.96.0/22 }
:if ([:len [find where list=$AddressList and address=46.30.168.0/21]] = 0) do={ add list=$AddressList comment=AS15605 address=46.30.168.0/21 }
:if ([:len [find where list=$AddressList and address=5.154.192.0/19]] = 0) do={ add list=$AddressList comment=AS15605 address=5.154.192.0/19 }
:if ([:len [find where list=$AddressList and address=5.154.237.0/24]] = 0) do={ add list=$AddressList comment=AS15605 address=5.154.237.0/24 }
:if ([:len [find where list=$AddressList and address=5.181.68.0/22]] = 0) do={ add list=$AddressList comment=AS15605 address=5.181.68.0/22 }
:if ([:len [find where list=$AddressList and address=91.151.86.0/23]] = 0) do={ add list=$AddressList comment=AS15605 address=91.151.86.0/23 }
