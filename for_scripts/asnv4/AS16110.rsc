:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.174.208.0/23]] = 0) do={ add list=$AddressList comment=AS16110 address=46.174.208.0/23 }
:if ([:len [find where list=$AddressList and address=46.174.211.0/24]] = 0) do={ add list=$AddressList comment=AS16110 address=46.174.211.0/24 }
:if ([:len [find where list=$AddressList and address=46.174.212.0/22]] = 0) do={ add list=$AddressList comment=AS16110 address=46.174.212.0/22 }
:if ([:len [find where list=$AddressList and address=5.63.185.0/24]] = 0) do={ add list=$AddressList comment=AS16110 address=5.63.185.0/24 }
