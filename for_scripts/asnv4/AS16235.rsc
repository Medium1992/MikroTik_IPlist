:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.95.63.0/24]] = 0) do={ add list=$AddressList comment=AS16235 address=109.95.63.0/24 }
:if ([:len [find where list=$AddressList and address=185.186.241.0/24]] = 0) do={ add list=$AddressList comment=AS16235 address=185.186.241.0/24 }
