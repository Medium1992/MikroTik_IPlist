:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.129.54.0/24]] = 0) do={ add list=$AddressList comment=AS149296 address=103.129.54.0/24 }
:if ([:len [find where list=$AddressList and address=113.212.88.0/24]] = 0) do={ add list=$AddressList comment=AS149296 address=113.212.88.0/24 }
:if ([:len [find where list=$AddressList and address=43.255.52.0/24]] = 0) do={ add list=$AddressList comment=AS149296 address=43.255.52.0/24 }
:if ([:len [find where list=$AddressList and address=43.255.54.0/23]] = 0) do={ add list=$AddressList comment=AS149296 address=43.255.54.0/23 }
:if ([:len [find where list=$AddressList and address=79.109.1.0/24]] = 0) do={ add list=$AddressList comment=AS149296 address=79.109.1.0/24 }
