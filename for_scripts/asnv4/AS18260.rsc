:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.1.64.0/18]] = 0) do={ add list=$AddressList comment=AS18260 address=101.1.64.0/18 }
:if ([:len [find where list=$AddressList and address=101.2.128.0/19]] = 0) do={ add list=$AddressList comment=AS18260 address=101.2.128.0/19 }
:if ([:len [find where list=$AddressList and address=101.55.232.0/21]] = 0) do={ add list=$AddressList comment=AS18260 address=101.55.232.0/21 }
:if ([:len [find where list=$AddressList and address=103.194.72.0/22]] = 0) do={ add list=$AddressList comment=AS18260 address=103.194.72.0/22 }
:if ([:len [find where list=$AddressList and address=103.2.64.0/22]] = 0) do={ add list=$AddressList comment=AS18260 address=103.2.64.0/22 }
:if ([:len [find where list=$AddressList and address=119.30.12.0/23]] = 0) do={ add list=$AddressList comment=AS18260 address=119.30.12.0/23 }
:if ([:len [find where list=$AddressList and address=119.30.8.0/22]] = 0) do={ add list=$AddressList comment=AS18260 address=119.30.8.0/22 }
:if ([:len [find where list=$AddressList and address=202.165.48.0/21]] = 0) do={ add list=$AddressList comment=AS18260 address=202.165.48.0/21 }
:if ([:len [find where list=$AddressList and address=210.141.208.0/22]] = 0) do={ add list=$AddressList comment=AS18260 address=210.141.208.0/22 }
:if ([:len [find where list=$AddressList and address=210.141.214.0/23]] = 0) do={ add list=$AddressList comment=AS18260 address=210.141.214.0/23 }
:if ([:len [find where list=$AddressList and address=210.141.216.0/23]] = 0) do={ add list=$AddressList comment=AS18260 address=210.141.216.0/23 }
:if ([:len [find where list=$AddressList and address=210.141.219.0/24]] = 0) do={ add list=$AddressList comment=AS18260 address=210.141.219.0/24 }
:if ([:len [find where list=$AddressList and address=210.141.220.0/22]] = 0) do={ add list=$AddressList comment=AS18260 address=210.141.220.0/22 }
:if ([:len [find where list=$AddressList and address=210.87.224.0/20]] = 0) do={ add list=$AddressList comment=AS18260 address=210.87.224.0/20 }
:if ([:len [find where list=$AddressList and address=219.100.172.0/22]] = 0) do={ add list=$AddressList comment=AS18260 address=219.100.172.0/22 }
:if ([:len [find where list=$AddressList and address=219.109.48.0/22]] = 0) do={ add list=$AddressList comment=AS18260 address=219.109.48.0/22 }
:if ([:len [find where list=$AddressList and address=219.109.56.0/21]] = 0) do={ add list=$AddressList comment=AS18260 address=219.109.56.0/21 }
:if ([:len [find where list=$AddressList and address=220.156.192.0/18]] = 0) do={ add list=$AddressList comment=AS18260 address=220.156.192.0/18 }
:if ([:len [find where list=$AddressList and address=24.53.192.0/19]] = 0) do={ add list=$AddressList comment=AS18260 address=24.53.192.0/19 }
:if ([:len [find where list=$AddressList and address=27.106.208.0/21]] = 0) do={ add list=$AddressList comment=AS18260 address=27.106.208.0/21 }
:if ([:len [find where list=$AddressList and address=27.106.224.0/19]] = 0) do={ add list=$AddressList comment=AS18260 address=27.106.224.0/19 }
