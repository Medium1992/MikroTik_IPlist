:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.18.56.0/24]] = 0) do={ add list=$AddressList comment=AS132692 address=103.18.56.0/24 }
:if ([:len [find where list=$AddressList and address=103.18.58.0/23]] = 0) do={ add list=$AddressList comment=AS132692 address=103.18.58.0/23 }
:if ([:len [find where list=$AddressList and address=41.79.175.0/24]] = 0) do={ add list=$AddressList comment=AS132692 address=41.79.175.0/24 }
:if ([:len [find where list=$AddressList and address=45.64.60.0/23]] = 0) do={ add list=$AddressList comment=AS132692 address=45.64.60.0/23 }
:if ([:len [find where list=$AddressList and address=45.64.62.0/24]] = 0) do={ add list=$AddressList comment=AS132692 address=45.64.62.0/24 }
