:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.36.140.0/22]] = 0) do={ add list=$AddressList comment=AS18097 address=103.36.140.0/22 }
:if ([:len [find where list=$AddressList and address=103.53.96.0/22]] = 0) do={ add list=$AddressList comment=AS18097 address=103.53.96.0/22 }
:if ([:len [find where list=$AddressList and address=103.83.24.0/22]] = 0) do={ add list=$AddressList comment=AS18097 address=103.83.24.0/22 }
:if ([:len [find where list=$AddressList and address=119.15.144.0/21]] = 0) do={ add list=$AddressList comment=AS18097 address=119.15.144.0/21 }
:if ([:len [find where list=$AddressList and address=121.100.56.0/21]] = 0) do={ add list=$AddressList comment=AS18097 address=121.100.56.0/21 }
:if ([:len [find where list=$AddressList and address=123.108.84.0/22]] = 0) do={ add list=$AddressList comment=AS18097 address=123.108.84.0/22 }
:if ([:len [find where list=$AddressList and address=153.124.232.0/22]] = 0) do={ add list=$AddressList comment=AS18097 address=153.124.232.0/22 }
:if ([:len [find where list=$AddressList and address=210.189.176.0/20]] = 0) do={ add list=$AddressList comment=AS18097 address=210.189.176.0/20 }
:if ([:len [find where list=$AddressList and address=216.179.198.0/23]] = 0) do={ add list=$AddressList comment=AS18097 address=216.179.198.0/23 }
:if ([:len [find where list=$AddressList and address=219.105.32.0/21]] = 0) do={ add list=$AddressList comment=AS18097 address=219.105.32.0/21 }
:if ([:len [find where list=$AddressList and address=219.105.40.0/22]] = 0) do={ add list=$AddressList comment=AS18097 address=219.105.40.0/22 }
:if ([:len [find where list=$AddressList and address=219.105.44.0/24]] = 0) do={ add list=$AddressList comment=AS18097 address=219.105.44.0/24 }
:if ([:len [find where list=$AddressList and address=219.105.46.0/23]] = 0) do={ add list=$AddressList comment=AS18097 address=219.105.46.0/23 }
:if ([:len [find where list=$AddressList and address=27.109.120.0/22]] = 0) do={ add list=$AddressList comment=AS18097 address=27.109.120.0/22 }
:if ([:len [find where list=$AddressList and address=45.113.172.0/22]] = 0) do={ add list=$AddressList comment=AS18097 address=45.113.172.0/22 }
