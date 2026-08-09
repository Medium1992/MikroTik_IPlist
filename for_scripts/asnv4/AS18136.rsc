:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=117.53.0.0/19]] = 0) do={ add list=$AddressList comment=AS18136 address=117.53.0.0/19 }
:if ([:len [find where list=$AddressList and address=117.53.32.0/21]] = 0) do={ add list=$AddressList comment=AS18136 address=117.53.32.0/21 }
:if ([:len [find where list=$AddressList and address=219.105.80.0/20]] = 0) do={ add list=$AddressList comment=AS18136 address=219.105.80.0/20 }
:if ([:len [find where list=$AddressList and address=219.105.96.0/19]] = 0) do={ add list=$AddressList comment=AS18136 address=219.105.96.0/19 }
:if ([:len [find where list=$AddressList and address=27.126.128.0/20]] = 0) do={ add list=$AddressList comment=AS18136 address=27.126.128.0/20 }
:if ([:len [find where list=$AddressList and address=27.126.64.0/18]] = 0) do={ add list=$AddressList comment=AS18136 address=27.126.64.0/18 }
