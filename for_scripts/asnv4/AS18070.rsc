:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.215.84.0/22]] = 0) do={ add list=$AddressList comment=AS18070 address=103.215.84.0/22 }
:if ([:len [find where list=$AddressList and address=117.102.168.0/24]] = 0) do={ add list=$AddressList comment=AS18070 address=117.102.168.0/24 }
:if ([:len [find where list=$AddressList and address=117.102.170.0/23]] = 0) do={ add list=$AddressList comment=AS18070 address=117.102.170.0/23 }
:if ([:len [find where list=$AddressList and address=117.102.172.0/22]] = 0) do={ add list=$AddressList comment=AS18070 address=117.102.172.0/22 }
:if ([:len [find where list=$AddressList and address=210.158.160.0/20]] = 0) do={ add list=$AddressList comment=AS18070 address=210.158.160.0/20 }
:if ([:len [find where list=$AddressList and address=218.223.32.0/20]] = 0) do={ add list=$AddressList comment=AS18070 address=218.223.32.0/20 }
:if ([:len [find where list=$AddressList and address=221.120.168.0/21]] = 0) do={ add list=$AddressList comment=AS18070 address=221.120.168.0/21 }
