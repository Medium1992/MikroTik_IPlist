:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.13.168.0/22]] = 0) do={ add list=$AddressList comment=AS11281 address=204.13.168.0/22 }
:if ([:len [find where list=$AddressList and address=204.13.172.0/23]] = 0) do={ add list=$AddressList comment=AS11281 address=204.13.172.0/23 }
:if ([:len [find where list=$AddressList and address=204.13.174.0/24]] = 0) do={ add list=$AddressList comment=AS11281 address=204.13.174.0/24 }
:if ([:len [find where list=$AddressList and address=204.9.184.0/24]] = 0) do={ add list=$AddressList comment=AS11281 address=204.9.184.0/24 }
:if ([:len [find where list=$AddressList and address=23.173.192.0/24]] = 0) do={ add list=$AddressList comment=AS11281 address=23.173.192.0/24 }
