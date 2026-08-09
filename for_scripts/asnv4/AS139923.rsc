:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.204.222.0/23]] = 0) do={ add list=$AddressList comment=AS139923 address=102.204.222.0/23 }
:if ([:len [find where list=$AddressList and address=138.252.248.0/23]] = 0) do={ add list=$AddressList comment=AS139923 address=138.252.248.0/23 }
:if ([:len [find where list=$AddressList and address=154.95.24.0/24]] = 0) do={ add list=$AddressList comment=AS139923 address=154.95.24.0/24 }
:if ([:len [find where list=$AddressList and address=156.235.104.0/22]] = 0) do={ add list=$AddressList comment=AS139923 address=156.235.104.0/22 }
