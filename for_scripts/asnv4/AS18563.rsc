:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.129.34.0/23]] = 0) do={ add list=$AddressList comment=AS18563 address=128.129.34.0/23 }
:if ([:len [find where list=$AddressList and address=128.129.38.0/23]] = 0) do={ add list=$AddressList comment=AS18563 address=128.129.38.0/23 }
:if ([:len [find where list=$AddressList and address=128.129.40.0/21]] = 0) do={ add list=$AddressList comment=AS18563 address=128.129.40.0/21 }
:if ([:len [find where list=$AddressList and address=128.129.48.0/20]] = 0) do={ add list=$AddressList comment=AS18563 address=128.129.48.0/20 }
:if ([:len [find where list=$AddressList and address=159.18.220.0/23]] = 0) do={ add list=$AddressList comment=AS18563 address=159.18.220.0/23 }
:if ([:len [find where list=$AddressList and address=159.18.53.0/24]] = 0) do={ add list=$AddressList comment=AS18563 address=159.18.53.0/24 }
:if ([:len [find where list=$AddressList and address=204.107.153.0/24]] = 0) do={ add list=$AddressList comment=AS18563 address=204.107.153.0/24 }
:if ([:len [find where list=$AddressList and address=207.245.13.0/24]] = 0) do={ add list=$AddressList comment=AS18563 address=207.245.13.0/24 }
:if ([:len [find where list=$AddressList and address=64.254.0.0/20]] = 0) do={ add list=$AddressList comment=AS18563 address=64.254.0.0/20 }
:if ([:len [find where list=$AddressList and address=64.254.16.0/21]] = 0) do={ add list=$AddressList comment=AS18563 address=64.254.16.0/21 }
:if ([:len [find where list=$AddressList and address=64.254.24.0/23]] = 0) do={ add list=$AddressList comment=AS18563 address=64.254.24.0/23 }
:if ([:len [find where list=$AddressList and address=64.254.27.0/24]] = 0) do={ add list=$AddressList comment=AS18563 address=64.254.27.0/24 }
:if ([:len [find where list=$AddressList and address=64.254.28.0/22]] = 0) do={ add list=$AddressList comment=AS18563 address=64.254.28.0/22 }
:if ([:len [find where list=$AddressList and address=64.86.140.0/23]] = 0) do={ add list=$AddressList comment=AS18563 address=64.86.140.0/23 }
:if ([:len [find where list=$AddressList and address=66.110.6.0/23]] = 0) do={ add list=$AddressList comment=AS18563 address=66.110.6.0/23 }
