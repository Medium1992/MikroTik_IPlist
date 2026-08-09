:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.219.196.0/22]] = 0) do={ add list=$AddressList comment=AS14371 address=104.219.196.0/22 }
:if ([:len [find where list=$AddressList and address=162.254.64.0/22]] = 0) do={ add list=$AddressList comment=AS14371 address=162.254.64.0/22 }
:if ([:len [find where list=$AddressList and address=198.49.94.0/24]] = 0) do={ add list=$AddressList comment=AS14371 address=198.49.94.0/24 }
:if ([:len [find where list=$AddressList and address=205.149.144.0/20]] = 0) do={ add list=$AddressList comment=AS14371 address=205.149.144.0/20 }
:if ([:len [find where list=$AddressList and address=208.77.24.0/22]] = 0) do={ add list=$AddressList comment=AS14371 address=208.77.24.0/22 }
:if ([:len [find where list=$AddressList and address=208.92.156.0/22]] = 0) do={ add list=$AddressList comment=AS14371 address=208.92.156.0/22 }
:if ([:len [find where list=$AddressList and address=209.191.192.0/19]] = 0) do={ add list=$AddressList comment=AS14371 address=209.191.192.0/19 }
:if ([:len [find where list=$AddressList and address=65.18.204.0/22]] = 0) do={ add list=$AddressList comment=AS14371 address=65.18.204.0/22 }
:if ([:len [find where list=$AddressList and address=66.171.40.0/21]] = 0) do={ add list=$AddressList comment=AS14371 address=66.171.40.0/21 }
:if ([:len [find where list=$AddressList and address=68.235.64.0/18]] = 0) do={ add list=$AddressList comment=AS14371 address=68.235.64.0/18 }
