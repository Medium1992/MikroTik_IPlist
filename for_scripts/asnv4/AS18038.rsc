:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=117.17.200.0/21]] = 0) do={ add list=$AddressList comment=AS18038 address=117.17.200.0/21 }
:if ([:len [find where list=$AddressList and address=117.17.208.0/23]] = 0) do={ add list=$AddressList comment=AS18038 address=117.17.208.0/23 }
:if ([:len [find where list=$AddressList and address=210.110.70.0/23]] = 0) do={ add list=$AddressList comment=AS18038 address=210.110.70.0/23 }
:if ([:len [find where list=$AddressList and address=210.93.96.0/20]] = 0) do={ add list=$AddressList comment=AS18038 address=210.93.96.0/20 }
:if ([:len [find where list=$AddressList and address=220.68.16.0/22]] = 0) do={ add list=$AddressList comment=AS18038 address=220.68.16.0/22 }
:if ([:len [find where list=$AddressList and address=220.68.20.0/24]] = 0) do={ add list=$AddressList comment=AS18038 address=220.68.20.0/24 }
:if ([:len [find where list=$AddressList and address=222.116.143.0/24]] = 0) do={ add list=$AddressList comment=AS18038 address=222.116.143.0/24 }
:if ([:len [find where list=$AddressList and address=222.116.144.0/22]] = 0) do={ add list=$AddressList comment=AS18038 address=222.116.144.0/22 }
