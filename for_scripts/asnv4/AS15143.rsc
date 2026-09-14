:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.242.224.0/23]] = 0) do={ add list=$AddressList comment=AS15143 address=151.242.224.0/23 }
:if ([:len [find where list=$AddressList and address=31.42.88.0/23]] = 0) do={ add list=$AddressList comment=AS15143 address=31.42.88.0/23 }
