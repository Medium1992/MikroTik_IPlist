:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.109.36.0/22]] = 0) do={ add list=$AddressList comment=AS135942 address=103.109.36.0/22 }
:if ([:len [find where list=$AddressList and address=103.138.112.0/22]] = 0) do={ add list=$AddressList comment=AS135942 address=103.138.112.0/22 }
:if ([:len [find where list=$AddressList and address=103.53.170.0/23]] = 0) do={ add list=$AddressList comment=AS135942 address=103.53.170.0/23 }
:if ([:len [find where list=$AddressList and address=43.239.223.0/24]] = 0) do={ add list=$AddressList comment=AS135942 address=43.239.223.0/24 }
