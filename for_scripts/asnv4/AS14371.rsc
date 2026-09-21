:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.219.196.0/22]] = 0) do={ add list=$AddressList comment=AS14371 address=104.219.196.0/22 }
:if ([:len [find where list=$AddressList and address=162.254.64.0/22]] = 0) do={ add list=$AddressList comment=AS14371 address=162.254.64.0/22 }
:if ([:len [find where list=$AddressList and address=198.49.94.0/24]] = 0) do={ add list=$AddressList comment=AS14371 address=198.49.94.0/24 }
:if ([:len [find where list=$AddressList and address=205.149.144.0/20]] = 0) do={ add list=$AddressList comment=AS14371 address=205.149.144.0/20 }
:if ([:len [find where list=$AddressList and address=208.77.24.0/22]] = 0) do={ add list=$AddressList comment=AS14371 address=208.77.24.0/22 }
:if ([:len [find where list=$AddressList and address=208.92.156.0/22]] = 0) do={ add list=$AddressList comment=AS14371 address=208.92.156.0/22 }
:if ([:len [find where list=$AddressList and address=209.191.192.0/21]] = 0) do={ add list=$AddressList comment=AS14371 address=209.191.192.0/21 }
:if ([:len [find where list=$AddressList and address=209.191.200.0/22]] = 0) do={ add list=$AddressList comment=AS14371 address=209.191.200.0/22 }
:if ([:len [find where list=$AddressList and address=209.191.204.0/23]] = 0) do={ add list=$AddressList comment=AS14371 address=209.191.204.0/23 }
:if ([:len [find where list=$AddressList and address=209.191.206.0/24]] = 0) do={ add list=$AddressList comment=AS14371 address=209.191.206.0/24 }
:if ([:len [find where list=$AddressList and address=209.191.207.0/25]] = 0) do={ add list=$AddressList comment=AS14371 address=209.191.207.0/25 }
:if ([:len [find where list=$AddressList and address=209.191.207.128/28]] = 0) do={ add list=$AddressList comment=AS14371 address=209.191.207.128/28 }
:if ([:len [find where list=$AddressList and address=209.191.207.144/31]] = 0) do={ add list=$AddressList comment=AS14371 address=209.191.207.144/31 }
:if ([:len [find where list=$AddressList and address=209.191.207.146/32]] = 0) do={ add list=$AddressList comment=AS14371 address=209.191.207.146/32 }
:if ([:len [find where list=$AddressList and address=209.191.207.148/30]] = 0) do={ add list=$AddressList comment=AS14371 address=209.191.207.148/30 }
:if ([:len [find where list=$AddressList and address=209.191.207.152/29]] = 0) do={ add list=$AddressList comment=AS14371 address=209.191.207.152/29 }
:if ([:len [find where list=$AddressList and address=209.191.207.160/27]] = 0) do={ add list=$AddressList comment=AS14371 address=209.191.207.160/27 }
:if ([:len [find where list=$AddressList and address=209.191.207.192/26]] = 0) do={ add list=$AddressList comment=AS14371 address=209.191.207.192/26 }
:if ([:len [find where list=$AddressList and address=209.191.208.0/20]] = 0) do={ add list=$AddressList comment=AS14371 address=209.191.208.0/20 }
:if ([:len [find where list=$AddressList and address=65.18.204.0/22]] = 0) do={ add list=$AddressList comment=AS14371 address=65.18.204.0/22 }
:if ([:len [find where list=$AddressList and address=66.171.40.0/21]] = 0) do={ add list=$AddressList comment=AS14371 address=66.171.40.0/21 }
:if ([:len [find where list=$AddressList and address=68.235.64.0/18]] = 0) do={ add list=$AddressList comment=AS14371 address=68.235.64.0/18 }
