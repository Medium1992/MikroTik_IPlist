:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.10.96.0/22]] = 0) do={ add list=$AddressList comment=AS18103 address=103.10.96.0/22 }
:if ([:len [find where list=$AddressList and address=103.23.240.0/24]] = 0) do={ add list=$AddressList comment=AS18103 address=103.23.240.0/24 }
:if ([:len [find where list=$AddressList and address=103.23.242.0/23]] = 0) do={ add list=$AddressList comment=AS18103 address=103.23.242.0/23 }
:if ([:len [find where list=$AddressList and address=103.26.208.0/23]] = 0) do={ add list=$AddressList comment=AS18103 address=103.26.208.0/23 }
:if ([:len [find where list=$AddressList and address=103.26.211.0/24]] = 0) do={ add list=$AddressList comment=AS18103 address=103.26.211.0/24 }
:if ([:len [find where list=$AddressList and address=103.30.84.0/22]] = 0) do={ add list=$AddressList comment=AS18103 address=103.30.84.0/22 }
:if ([:len [find where list=$AddressList and address=103.30.88.0/22]] = 0) do={ add list=$AddressList comment=AS18103 address=103.30.88.0/22 }
:if ([:len [find where list=$AddressList and address=103.30.92.0/23]] = 0) do={ add list=$AddressList comment=AS18103 address=103.30.92.0/23 }
:if ([:len [find where list=$AddressList and address=103.30.94.0/24]] = 0) do={ add list=$AddressList comment=AS18103 address=103.30.94.0/24 }
:if ([:len [find where list=$AddressList and address=203.128.64.0/20]] = 0) do={ add list=$AddressList comment=AS18103 address=203.128.64.0/20 }
:if ([:len [find where list=$AddressList and address=203.128.80.0/21]] = 0) do={ add list=$AddressList comment=AS18103 address=203.128.80.0/21 }
:if ([:len [find where list=$AddressList and address=203.128.88.0/23]] = 0) do={ add list=$AddressList comment=AS18103 address=203.128.88.0/23 }
:if ([:len [find where list=$AddressList and address=203.128.91.0/24]] = 0) do={ add list=$AddressList comment=AS18103 address=203.128.91.0/24 }
:if ([:len [find where list=$AddressList and address=203.128.92.0/22]] = 0) do={ add list=$AddressList comment=AS18103 address=203.128.92.0/22 }
:if ([:len [find where list=$AddressList and address=203.201.50.0/23]] = 0) do={ add list=$AddressList comment=AS18103 address=203.201.50.0/23 }
:if ([:len [find where list=$AddressList and address=43.248.24.0/22]] = 0) do={ add list=$AddressList comment=AS18103 address=43.248.24.0/22 }
