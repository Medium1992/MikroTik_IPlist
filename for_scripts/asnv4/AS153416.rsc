:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.191.242.0/23]] = 0) do={ add list=$AddressList comment=AS153416 address=160.191.242.0/23 }
:if ([:len [find where list=$AddressList and address=160.191.244.0/23]] = 0) do={ add list=$AddressList comment=AS153416 address=160.191.244.0/23 }
