:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.109.105.0/24]] = 0) do={ add list=$AddressList comment=AS150668 address=103.109.105.0/24 }
:if ([:len [find where list=$AddressList and address=138.252.129.0/24]] = 0) do={ add list=$AddressList comment=AS150668 address=138.252.129.0/24 }
