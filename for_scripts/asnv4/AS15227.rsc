:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.118.120.0/23]] = 0) do={ add list=$AddressList comment=AS15227 address=204.118.120.0/23 }
:if ([:len [find where list=$AddressList and address=209.197.32.0/21]] = 0) do={ add list=$AddressList comment=AS15227 address=209.197.32.0/21 }
:if ([:len [find where list=$AddressList and address=209.197.40.0/22]] = 0) do={ add list=$AddressList comment=AS15227 address=209.197.40.0/22 }
:if ([:len [find where list=$AddressList and address=209.197.45.0/24]] = 0) do={ add list=$AddressList comment=AS15227 address=209.197.45.0/24 }
:if ([:len [find where list=$AddressList and address=209.197.46.0/23]] = 0) do={ add list=$AddressList comment=AS15227 address=209.197.46.0/23 }
:if ([:len [find where list=$AddressList and address=209.197.48.0/20]] = 0) do={ add list=$AddressList comment=AS15227 address=209.197.48.0/20 }
:if ([:len [find where list=$AddressList and address=209.234.0.0/18]] = 0) do={ add list=$AddressList comment=AS15227 address=209.234.0.0/18 }
:if ([:len [find where list=$AddressList and address=216.30.192.0/18]] = 0) do={ add list=$AddressList comment=AS15227 address=216.30.192.0/18 }
:if ([:len [find where list=$AddressList and address=63.110.160.0/21]] = 0) do={ add list=$AddressList comment=AS15227 address=63.110.160.0/21 }
:if ([:len [find where list=$AddressList and address=63.126.208.0/21]] = 0) do={ add list=$AddressList comment=AS15227 address=63.126.208.0/21 }
:if ([:len [find where list=$AddressList and address=63.90.66.0/23]] = 0) do={ add list=$AddressList comment=AS15227 address=63.90.66.0/23 }
:if ([:len [find where list=$AddressList and address=64.127.0.0/18]] = 0) do={ add list=$AddressList comment=AS15227 address=64.127.0.0/18 }
:if ([:len [find where list=$AddressList and address=64.181.0.0/18]] = 0) do={ add list=$AddressList comment=AS15227 address=64.181.0.0/18 }
:if ([:len [find where list=$AddressList and address=64.181.64.0/20]] = 0) do={ add list=$AddressList comment=AS15227 address=64.181.64.0/20 }
:if ([:len [find where list=$AddressList and address=64.181.96.0/19]] = 0) do={ add list=$AddressList comment=AS15227 address=64.181.96.0/19 }
:if ([:len [find where list=$AddressList and address=65.166.123.0/24]] = 0) do={ add list=$AddressList comment=AS15227 address=65.166.123.0/24 }
:if ([:len [find where list=$AddressList and address=65.78.192.0/18]] = 0) do={ add list=$AddressList comment=AS15227 address=65.78.192.0/18 }
:if ([:len [find where list=$AddressList and address=66.109.160.0/19]] = 0) do={ add list=$AddressList comment=AS15227 address=66.109.160.0/19 }
