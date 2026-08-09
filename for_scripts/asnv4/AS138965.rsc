:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.137.204.0/22]] = 0) do={ add list=$AddressList comment=AS138965 address=103.137.204.0/22 }
:if ([:len [find where list=$AddressList and address=103.252.34.0/23]] = 0) do={ add list=$AddressList comment=AS138965 address=103.252.34.0/23 }
:if ([:len [find where list=$AddressList and address=103.36.18.0/23]] = 0) do={ add list=$AddressList comment=AS138965 address=103.36.18.0/23 }
:if ([:len [find where list=$AddressList and address=154.222.48.0/20]] = 0) do={ add list=$AddressList comment=AS138965 address=154.222.48.0/20 }
:if ([:len [find where list=$AddressList and address=154.223.8.0/21]] = 0) do={ add list=$AddressList comment=AS138965 address=154.223.8.0/21 }
:if ([:len [find where list=$AddressList and address=156.236.88.0/21]] = 0) do={ add list=$AddressList comment=AS138965 address=156.236.88.0/21 }
