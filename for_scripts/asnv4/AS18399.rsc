:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=122.248.100.0/22]] = 0) do={ add list=$AddressList comment=AS18399 address=122.248.100.0/22 }
:if ([:len [find where list=$AddressList and address=122.248.104.0/23]] = 0) do={ add list=$AddressList comment=AS18399 address=122.248.104.0/23 }
:if ([:len [find where list=$AddressList and address=122.248.106.0/24]] = 0) do={ add list=$AddressList comment=AS18399 address=122.248.106.0/24 }
:if ([:len [find where list=$AddressList and address=122.248.112.0/23]] = 0) do={ add list=$AddressList comment=AS18399 address=122.248.112.0/23 }
:if ([:len [find where list=$AddressList and address=122.248.118.0/23]] = 0) do={ add list=$AddressList comment=AS18399 address=122.248.118.0/23 }
:if ([:len [find where list=$AddressList and address=122.248.120.0/23]] = 0) do={ add list=$AddressList comment=AS18399 address=122.248.120.0/23 }
:if ([:len [find where list=$AddressList and address=122.248.126.0/24]] = 0) do={ add list=$AddressList comment=AS18399 address=122.248.126.0/24 }
:if ([:len [find where list=$AddressList and address=203.81.160.0/22]] = 0) do={ add list=$AddressList comment=AS18399 address=203.81.160.0/22 }
:if ([:len [find where list=$AddressList and address=203.81.164.0/23]] = 0) do={ add list=$AddressList comment=AS18399 address=203.81.164.0/23 }
:if ([:len [find where list=$AddressList and address=203.81.168.0/23]] = 0) do={ add list=$AddressList comment=AS18399 address=203.81.168.0/23 }
:if ([:len [find where list=$AddressList and address=61.4.65.0/24]] = 0) do={ add list=$AddressList comment=AS18399 address=61.4.65.0/24 }
:if ([:len [find where list=$AddressList and address=61.4.68.0/22]] = 0) do={ add list=$AddressList comment=AS18399 address=61.4.68.0/22 }
:if ([:len [find where list=$AddressList and address=61.4.72.0/21]] = 0) do={ add list=$AddressList comment=AS18399 address=61.4.72.0/21 }
