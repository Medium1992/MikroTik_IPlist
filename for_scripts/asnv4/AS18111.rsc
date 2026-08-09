:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.130.160.0/20]] = 0) do={ add list=$AddressList comment=AS18111 address=203.130.160.0/20 }
:if ([:len [find where list=$AddressList and address=203.20.62.0/24]] = 0) do={ add list=$AddressList comment=AS18111 address=203.20.62.0/24 }
:if ([:len [find where list=$AddressList and address=203.30.98.0/23]] = 0) do={ add list=$AddressList comment=AS18111 address=203.30.98.0/23 }
:if ([:len [find where list=$AddressList and address=203.31.48.0/24]] = 0) do={ add list=$AddressList comment=AS18111 address=203.31.48.0/24 }
:if ([:len [find where list=$AddressList and address=203.33.171.0/24]] = 0) do={ add list=$AddressList comment=AS18111 address=203.33.171.0/24 }
