:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.4.64.0/19]] = 0) do={ add list=$AddressList comment=AS18690 address=142.4.64.0/19 }
:if ([:len [find where list=$AddressList and address=160.231.61.0/24]] = 0) do={ add list=$AddressList comment=AS18690 address=160.231.61.0/24 }
:if ([:len [find where list=$AddressList and address=160.231.62.0/24]] = 0) do={ add list=$AddressList comment=AS18690 address=160.231.62.0/24 }
