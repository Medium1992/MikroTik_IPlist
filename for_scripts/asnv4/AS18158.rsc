:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=113.198.134.0/23]] = 0) do={ add list=$AddressList comment=AS18158 address=113.198.134.0/23 }
:if ([:len [find where list=$AddressList and address=113.198.136.0/21]] = 0) do={ add list=$AddressList comment=AS18158 address=113.198.136.0/21 }
:if ([:len [find where list=$AddressList and address=113.198.144.0/22]] = 0) do={ add list=$AddressList comment=AS18158 address=113.198.144.0/22 }
:if ([:len [find where list=$AddressList and address=113.198.148.0/23]] = 0) do={ add list=$AddressList comment=AS18158 address=113.198.148.0/23 }
:if ([:len [find where list=$AddressList and address=113.198.176.0/22]] = 0) do={ add list=$AddressList comment=AS18158 address=113.198.176.0/22 }
:if ([:len [find where list=$AddressList and address=114.71.112.0/20]] = 0) do={ add list=$AddressList comment=AS18158 address=114.71.112.0/20 }
:if ([:len [find where list=$AddressList and address=203.255.64.0/19]] = 0) do={ add list=$AddressList comment=AS18158 address=203.255.64.0/19 }
:if ([:len [find where list=$AddressList and address=210.115.160.0/19]] = 0) do={ add list=$AddressList comment=AS18158 address=210.115.160.0/19 }
:if ([:len [find where list=$AddressList and address=210.125.144.0/21]] = 0) do={ add list=$AddressList comment=AS18158 address=210.125.144.0/21 }
:if ([:len [find where list=$AddressList and address=210.125.152.0/22]] = 0) do={ add list=$AddressList comment=AS18158 address=210.125.152.0/22 }
:if ([:len [find where list=$AddressList and address=210.125.156.0/23]] = 0) do={ add list=$AddressList comment=AS18158 address=210.125.156.0/23 }
:if ([:len [find where list=$AddressList and address=210.125.159.0/24]] = 0) do={ add list=$AddressList comment=AS18158 address=210.125.159.0/24 }
