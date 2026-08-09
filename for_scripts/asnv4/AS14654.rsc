:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=100.44.0.0/14]] = 0) do={ add list=$AddressList comment=AS14654 address=100.44.0.0/14 }
:if ([:len [find where list=$AddressList and address=107.16.0.0/14]] = 0) do={ add list=$AddressList comment=AS14654 address=107.16.0.0/14 }
:if ([:len [find where list=$AddressList and address=135.28.12.0/24]] = 0) do={ add list=$AddressList comment=AS14654 address=135.28.12.0/24 }
:if ([:len [find where list=$AddressList and address=184.48.0.0/15]] = 0) do={ add list=$AddressList comment=AS14654 address=184.48.0.0/15 }
:if ([:len [find where list=$AddressList and address=206.59.128.0/24]] = 0) do={ add list=$AddressList comment=AS14654 address=206.59.128.0/24 }
:if ([:len [find where list=$AddressList and address=206.59.166.0/23]] = 0) do={ add list=$AddressList comment=AS14654 address=206.59.166.0/23 }
:if ([:len [find where list=$AddressList and address=206.59.180.0/22]] = 0) do={ add list=$AddressList comment=AS14654 address=206.59.180.0/22 }
:if ([:len [find where list=$AddressList and address=206.59.231.0/24]] = 0) do={ add list=$AddressList comment=AS14654 address=206.59.231.0/24 }
:if ([:len [find where list=$AddressList and address=206.59.236.0/22]] = 0) do={ add list=$AddressList comment=AS14654 address=206.59.236.0/22 }
:if ([:len [find where list=$AddressList and address=206.59.240.0/21]] = 0) do={ add list=$AddressList comment=AS14654 address=206.59.240.0/21 }
:if ([:len [find where list=$AddressList and address=206.59.252.0/22]] = 0) do={ add list=$AddressList comment=AS14654 address=206.59.252.0/22 }
:if ([:len [find where list=$AddressList and address=206.59.47.0/24]] = 0) do={ add list=$AddressList comment=AS14654 address=206.59.47.0/24 }
:if ([:len [find where list=$AddressList and address=206.59.51.0/24]] = 0) do={ add list=$AddressList comment=AS14654 address=206.59.51.0/24 }
:if ([:len [find where list=$AddressList and address=206.59.78.0/24]] = 0) do={ add list=$AddressList comment=AS14654 address=206.59.78.0/24 }
:if ([:len [find where list=$AddressList and address=216.12.224.0/19]] = 0) do={ add list=$AddressList comment=AS14654 address=216.12.224.0/19 }
:if ([:len [find where list=$AddressList and address=50.94.0.0/15]] = 0) do={ add list=$AddressList comment=AS14654 address=50.94.0.0/15 }
:if ([:len [find where list=$AddressList and address=63.140.128.0/17]] = 0) do={ add list=$AddressList comment=AS14654 address=63.140.128.0/17 }
:if ([:len [find where list=$AddressList and address=64.134.0.0/16]] = 0) do={ add list=$AddressList comment=AS14654 address=64.134.0.0/16 }
:if ([:len [find where list=$AddressList and address=65.74.192.0/18]] = 0) do={ add list=$AddressList comment=AS14654 address=65.74.192.0/18 }
