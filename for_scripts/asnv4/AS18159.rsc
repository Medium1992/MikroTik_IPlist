:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.233.20.0/22]] = 0) do={ add list=$AddressList comment=AS18159 address=103.233.20.0/22 }
:if ([:len [find where list=$AddressList and address=103.238.84.0/22]] = 0) do={ add list=$AddressList comment=AS18159 address=103.238.84.0/22 }
:if ([:len [find where list=$AddressList and address=103.26.16.0/29]] = 0) do={ add list=$AddressList comment=AS18159 address=103.26.16.0/29 }
:if ([:len [find where list=$AddressList and address=103.26.16.12/31]] = 0) do={ add list=$AddressList comment=AS18159 address=103.26.16.12/31 }
:if ([:len [find where list=$AddressList and address=103.26.16.128/25]] = 0) do={ add list=$AddressList comment=AS18159 address=103.26.16.128/25 }
:if ([:len [find where list=$AddressList and address=103.26.16.14/32]] = 0) do={ add list=$AddressList comment=AS18159 address=103.26.16.14/32 }
:if ([:len [find where list=$AddressList and address=103.26.16.16/28]] = 0) do={ add list=$AddressList comment=AS18159 address=103.26.16.16/28 }
:if ([:len [find where list=$AddressList and address=103.26.16.32/27]] = 0) do={ add list=$AddressList comment=AS18159 address=103.26.16.32/27 }
:if ([:len [find where list=$AddressList and address=103.26.16.64/26]] = 0) do={ add list=$AddressList comment=AS18159 address=103.26.16.64/26 }
:if ([:len [find where list=$AddressList and address=103.26.16.8/30]] = 0) do={ add list=$AddressList comment=AS18159 address=103.26.16.8/30 }
:if ([:len [find where list=$AddressList and address=103.26.17.0/24]] = 0) do={ add list=$AddressList comment=AS18159 address=103.26.17.0/24 }
:if ([:len [find where list=$AddressList and address=110.92.16.0/22]] = 0) do={ add list=$AddressList comment=AS18159 address=110.92.16.0/22 }
:if ([:len [find where list=$AddressList and address=112.213.40.0/21]] = 0) do={ add list=$AddressList comment=AS18159 address=112.213.40.0/21 }
:if ([:len [find where list=$AddressList and address=202.27.108.0/23]] = 0) do={ add list=$AddressList comment=AS18159 address=202.27.108.0/23 }
:if ([:len [find where list=$AddressList and address=202.49.123.0/24]] = 0) do={ add list=$AddressList comment=AS18159 address=202.49.123.0/24 }
:if ([:len [find where list=$AddressList and address=202.9.116.0/22]] = 0) do={ add list=$AddressList comment=AS18159 address=202.9.116.0/22 }
