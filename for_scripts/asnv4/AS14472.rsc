:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.234.226.0/24]] = 0) do={ add list=$AddressList comment=AS14472 address=192.234.226.0/24 }
:if ([:len [find where list=$AddressList and address=204.138.110.0/24]] = 0) do={ add list=$AddressList comment=AS14472 address=204.138.110.0/24 }
:if ([:len [find where list=$AddressList and address=216.171.104.0/21]] = 0) do={ add list=$AddressList comment=AS14472 address=216.171.104.0/21 }
