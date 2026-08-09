:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.183.109.0/24]] = 0) do={ add list=$AddressList comment=AS135912 address=103.183.109.0/24 }
:if ([:len [find where list=$AddressList and address=103.90.221.0/24]] = 0) do={ add list=$AddressList comment=AS135912 address=103.90.221.0/24 }
:if ([:len [find where list=$AddressList and address=103.90.223.0/24]] = 0) do={ add list=$AddressList comment=AS135912 address=103.90.223.0/24 }
:if ([:len [find where list=$AddressList and address=160.19.159.0/24]] = 0) do={ add list=$AddressList comment=AS135912 address=160.19.159.0/24 }
