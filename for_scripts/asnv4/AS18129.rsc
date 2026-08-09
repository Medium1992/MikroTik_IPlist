:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.154.6.0/23]] = 0) do={ add list=$AddressList comment=AS18129 address=103.154.6.0/23 }
:if ([:len [find where list=$AddressList and address=119.47.96.0/20]] = 0) do={ add list=$AddressList comment=AS18129 address=119.47.96.0/20 }
:if ([:len [find where list=$AddressList and address=180.200.248.0/22]] = 0) do={ add list=$AddressList comment=AS18129 address=180.200.248.0/22 }
:if ([:len [find where list=$AddressList and address=202.238.16.0/20]] = 0) do={ add list=$AddressList comment=AS18129 address=202.238.16.0/20 }
:if ([:len [find where list=$AddressList and address=202.70.224.0/19]] = 0) do={ add list=$AddressList comment=AS18129 address=202.70.224.0/19 }
:if ([:len [find where list=$AddressList and address=218.231.160.0/19]] = 0) do={ add list=$AddressList comment=AS18129 address=218.231.160.0/19 }
:if ([:len [find where list=$AddressList and address=219.111.208.0/20]] = 0) do={ add list=$AddressList comment=AS18129 address=219.111.208.0/20 }
:if ([:len [find where list=$AddressList and address=27.109.96.0/21]] = 0) do={ add list=$AddressList comment=AS18129 address=27.109.96.0/21 }
