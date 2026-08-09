:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.15.92.0/23]] = 0) do={ add list=$AddressList comment=AS18094 address=103.15.92.0/23 }
:if ([:len [find where list=$AddressList and address=123.200.32.0/19]] = 0) do={ add list=$AddressList comment=AS18094 address=123.200.32.0/19 }
:if ([:len [find where list=$AddressList and address=133.117.80.0/20]] = 0) do={ add list=$AddressList comment=AS18094 address=133.117.80.0/20 }
:if ([:len [find where list=$AddressList and address=175.111.92.0/22]] = 0) do={ add list=$AddressList comment=AS18094 address=175.111.92.0/22 }
:if ([:len [find where list=$AddressList and address=219.109.192.0/20]] = 0) do={ add list=$AddressList comment=AS18094 address=219.109.192.0/20 }
:if ([:len [find where list=$AddressList and address=219.118.112.0/20]] = 0) do={ add list=$AddressList comment=AS18094 address=219.118.112.0/20 }
