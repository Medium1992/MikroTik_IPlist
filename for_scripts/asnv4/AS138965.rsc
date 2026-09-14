:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.137.204.0/22]] = 0) do={ add list=$AddressList comment=AS138965 address=103.137.204.0/22 }
:if ([:len [find where list=$AddressList and address=103.252.35.0/24]] = 0) do={ add list=$AddressList comment=AS138965 address=103.252.35.0/24 }
:if ([:len [find where list=$AddressList and address=103.36.19.0/24]] = 0) do={ add list=$AddressList comment=AS138965 address=103.36.19.0/24 }
:if ([:len [find where list=$AddressList and address=154.222.48.0/23]] = 0) do={ add list=$AddressList comment=AS138965 address=154.222.48.0/23 }
:if ([:len [find where list=$AddressList and address=154.223.9.0/24]] = 0) do={ add list=$AddressList comment=AS138965 address=154.223.9.0/24 }
:if ([:len [find where list=$AddressList and address=156.236.88.0/21]] = 0) do={ add list=$AddressList comment=AS138965 address=156.236.88.0/21 }
