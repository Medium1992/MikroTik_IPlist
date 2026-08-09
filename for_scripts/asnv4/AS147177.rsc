:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.118.158.0/23]] = 0) do={ add list=$AddressList comment=AS147177 address=103.118.158.0/23 }
:if ([:len [find where list=$AddressList and address=103.174.10.0/24]] = 0) do={ add list=$AddressList comment=AS147177 address=103.174.10.0/24 }
