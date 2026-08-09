:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.61.192.0/21]] = 0) do={ add list=$AddressList comment=AS18694 address=204.61.192.0/21 }
:if ([:len [find where list=$AddressList and address=204.61.200.0/22]] = 0) do={ add list=$AddressList comment=AS18694 address=204.61.200.0/22 }
:if ([:len [find where list=$AddressList and address=204.61.204.0/23]] = 0) do={ add list=$AddressList comment=AS18694 address=204.61.204.0/23 }
:if ([:len [find where list=$AddressList and address=204.61.206.0/24]] = 0) do={ add list=$AddressList comment=AS18694 address=204.61.206.0/24 }
