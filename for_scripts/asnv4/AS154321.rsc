:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.117.120.0/22]] = 0) do={ add list=$AddressList comment=AS154321 address=103.117.120.0/22 }
:if ([:len [find where list=$AddressList and address=103.23.148.0/23]] = 0) do={ add list=$AddressList comment=AS154321 address=103.23.148.0/23 }
:if ([:len [find where list=$AddressList and address=107.151.244.0/22]] = 0) do={ add list=$AddressList comment=AS154321 address=107.151.244.0/22 }
:if ([:len [find where list=$AddressList and address=138.252.106.0/23]] = 0) do={ add list=$AddressList comment=AS154321 address=138.252.106.0/23 }
:if ([:len [find where list=$AddressList and address=156.224.18.0/23]] = 0) do={ add list=$AddressList comment=AS154321 address=156.224.18.0/23 }
:if ([:len [find where list=$AddressList and address=156.224.28.0/23]] = 0) do={ add list=$AddressList comment=AS154321 address=156.224.28.0/23 }
:if ([:len [find where list=$AddressList and address=156.226.176.0/22]] = 0) do={ add list=$AddressList comment=AS154321 address=156.226.176.0/22 }
:if ([:len [find where list=$AddressList and address=156.239.0.0/20]] = 0) do={ add list=$AddressList comment=AS154321 address=156.239.0.0/20 }
:if ([:len [find where list=$AddressList and address=156.239.224.0/20]] = 0) do={ add list=$AddressList comment=AS154321 address=156.239.224.0/20 }
:if ([:len [find where list=$AddressList and address=156.239.248.0/22]] = 0) do={ add list=$AddressList comment=AS154321 address=156.239.248.0/22 }
:if ([:len [find where list=$AddressList and address=162.211.180.0/22]] = 0) do={ add list=$AddressList comment=AS154321 address=162.211.180.0/22 }
:if ([:len [find where list=$AddressList and address=162.251.92.0/22]] = 0) do={ add list=$AddressList comment=AS154321 address=162.251.92.0/22 }
:if ([:len [find where list=$AddressList and address=172.98.22.0/23]] = 0) do={ add list=$AddressList comment=AS154321 address=172.98.22.0/23 }
:if ([:len [find where list=$AddressList and address=191.40.32.0/20]] = 0) do={ add list=$AddressList comment=AS154321 address=191.40.32.0/20 }
:if ([:len [find where list=$AddressList and address=198.44.170.0/24]] = 0) do={ add list=$AddressList comment=AS154321 address=198.44.170.0/24 }
:if ([:len [find where list=$AddressList and address=198.44.176.0/22]] = 0) do={ add list=$AddressList comment=AS154321 address=198.44.176.0/22 }
