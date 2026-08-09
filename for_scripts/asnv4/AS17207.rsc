:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.188.250.0/24]] = 0) do={ add list=$AddressList comment=AS17207 address=192.188.250.0/24 }
:if ([:len [find where list=$AddressList and address=192.70.253.0/24]] = 0) do={ add list=$AddressList comment=AS17207 address=192.70.253.0/24 }
:if ([:len [find where list=$AddressList and address=198.59.3.0/24]] = 0) do={ add list=$AddressList comment=AS17207 address=198.59.3.0/24 }
:if ([:len [find where list=$AddressList and address=198.59.4.0/23]] = 0) do={ add list=$AddressList comment=AS17207 address=198.59.4.0/23 }
:if ([:len [find where list=$AddressList and address=198.59.6.0/24]] = 0) do={ add list=$AddressList comment=AS17207 address=198.59.6.0/24 }
:if ([:len [find where list=$AddressList and address=198.62.148.0/22]] = 0) do={ add list=$AddressList comment=AS17207 address=198.62.148.0/22 }
:if ([:len [find where list=$AddressList and address=204.228.84.0/22]] = 0) do={ add list=$AddressList comment=AS17207 address=204.228.84.0/22 }
