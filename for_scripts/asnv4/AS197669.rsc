:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.28.212.0/23]] = 0) do={ add list=$AddressList comment=AS197669 address=185.28.212.0/23 }
:if ([:len [find where list=$AddressList and address=91.228.242.0/24]] = 0) do={ add list=$AddressList comment=AS197669 address=91.228.242.0/24 }
