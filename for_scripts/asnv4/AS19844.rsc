:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.205.112.0/20]] = 0) do={ add list=$AddressList comment=AS19844 address=198.205.112.0/20 }
:if ([:len [find where list=$AddressList and address=199.102.64.0/22]] = 0) do={ add list=$AddressList comment=AS19844 address=199.102.64.0/22 }
:if ([:len [find where list=$AddressList and address=216.238.144.0/20]] = 0) do={ add list=$AddressList comment=AS19844 address=216.238.144.0/20 }
:if ([:len [find where list=$AddressList and address=68.67.64.0/20]] = 0) do={ add list=$AddressList comment=AS19844 address=68.67.64.0/20 }
:if ([:len [find where list=$AddressList and address=8.22.200.0/21]] = 0) do={ add list=$AddressList comment=AS19844 address=8.22.200.0/21 }
:if ([:len [find where list=$AddressList and address=8.24.224.0/20]] = 0) do={ add list=$AddressList comment=AS19844 address=8.24.224.0/20 }
:if ([:len [find where list=$AddressList and address=8.24.248.0/22]] = 0) do={ add list=$AddressList comment=AS19844 address=8.24.248.0/22 }
:if ([:len [find where list=$AddressList and address=8.24.252.0/23]] = 0) do={ add list=$AddressList comment=AS19844 address=8.24.252.0/23 }
:if ([:len [find where list=$AddressList and address=8.24.254.0/24]] = 0) do={ add list=$AddressList comment=AS19844 address=8.24.254.0/24 }
