:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.191.126.0/23]] = 0) do={ add list=$AddressList comment=AS196924 address=195.191.126.0/23 }
