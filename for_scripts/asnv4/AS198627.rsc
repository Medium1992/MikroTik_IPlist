:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.184.254.0/24]] = 0) do={ add list=$AddressList comment=AS198627 address=185.184.254.0/24 }
:if ([:len [find where list=$AddressList and address=188.95.94.0/24]] = 0) do={ add list=$AddressList comment=AS198627 address=188.95.94.0/24 }
