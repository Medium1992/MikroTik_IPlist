:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.212.213.0/24]] = 0) do={ add list=$AddressList comment=AS18725 address=198.212.213.0/24 }
:if ([:len [find where list=$AddressList and address=198.212.215.0/24]] = 0) do={ add list=$AddressList comment=AS18725 address=198.212.215.0/24 }
:if ([:len [find where list=$AddressList and address=64.250.17.0/24]] = 0) do={ add list=$AddressList comment=AS18725 address=64.250.17.0/24 }
:if ([:len [find where list=$AddressList and address=64.250.18.0/24]] = 0) do={ add list=$AddressList comment=AS18725 address=64.250.18.0/24 }
:if ([:len [find where list=$AddressList and address=64.250.20.0/23]] = 0) do={ add list=$AddressList comment=AS18725 address=64.250.20.0/23 }
