:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.156.7.0/24]] = 0) do={ add list=$AddressList comment=AS147187 address=203.156.7.0/24 }
:if ([:len [find where list=$AddressList and address=49.231.72.0/24]] = 0) do={ add list=$AddressList comment=AS147187 address=49.231.72.0/24 }
