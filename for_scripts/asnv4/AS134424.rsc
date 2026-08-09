:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.162.56.0/24]] = 0) do={ add list=$AddressList comment=AS134424 address=103.162.56.0/24 }
:if ([:len [find where list=$AddressList and address=103.167.209.0/24]] = 0) do={ add list=$AddressList comment=AS134424 address=103.167.209.0/24 }
:if ([:len [find where list=$AddressList and address=103.185.25.0/24]] = 0) do={ add list=$AddressList comment=AS134424 address=103.185.25.0/24 }
:if ([:len [find where list=$AddressList and address=160.187.109.0/24]] = 0) do={ add list=$AddressList comment=AS134424 address=160.187.109.0/24 }
