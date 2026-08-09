:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.47.187.0/24]] = 0) do={ add list=$AddressList comment=AS133121 address=103.47.187.0/24 }
:if ([:len [find where list=$AddressList and address=202.59.242.0/23]] = 0) do={ add list=$AddressList comment=AS133121 address=202.59.242.0/23 }
