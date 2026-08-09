:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.142.252.0/23]] = 0) do={ add list=$AddressList comment=AS147188 address=103.142.252.0/23 }
:if ([:len [find where list=$AddressList and address=103.174.88.0/23]] = 0) do={ add list=$AddressList comment=AS147188 address=103.174.88.0/23 }
:if ([:len [find where list=$AddressList and address=103.226.172.0/23]] = 0) do={ add list=$AddressList comment=AS147188 address=103.226.172.0/23 }
:if ([:len [find where list=$AddressList and address=103.31.228.0/22]] = 0) do={ add list=$AddressList comment=AS147188 address=103.31.228.0/22 }
:if ([:len [find where list=$AddressList and address=103.47.28.0/22]] = 0) do={ add list=$AddressList comment=AS147188 address=103.47.28.0/22 }
