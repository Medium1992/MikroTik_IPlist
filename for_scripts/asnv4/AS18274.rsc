:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.82.88.0/22]] = 0) do={ add list=$AddressList comment=AS18274 address=103.82.88.0/22 }
:if ([:len [find where list=$AddressList and address=116.118.208.0/20]] = 0) do={ add list=$AddressList comment=AS18274 address=116.118.208.0/20 }
:if ([:len [find where list=$AddressList and address=202.173.96.0/20]] = 0) do={ add list=$AddressList comment=AS18274 address=202.173.96.0/20 }
:if ([:len [find where list=$AddressList and address=202.208.64.0/20]] = 0) do={ add list=$AddressList comment=AS18274 address=202.208.64.0/20 }
:if ([:len [find where list=$AddressList and address=210.236.112.0/20]] = 0) do={ add list=$AddressList comment=AS18274 address=210.236.112.0/20 }
:if ([:len [find where list=$AddressList and address=219.100.164.0/22]] = 0) do={ add list=$AddressList comment=AS18274 address=219.100.164.0/22 }
:if ([:len [find where list=$AddressList and address=219.122.96.0/20]] = 0) do={ add list=$AddressList comment=AS18274 address=219.122.96.0/20 }
:if ([:len [find where list=$AddressList and address=219.97.112.0/20]] = 0) do={ add list=$AddressList comment=AS18274 address=219.97.112.0/20 }
