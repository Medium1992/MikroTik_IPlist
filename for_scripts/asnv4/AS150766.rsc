:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.66.166.0/24]] = 0) do={ add list=$AddressList comment=AS150766 address=157.66.166.0/24 }
:if ([:len [find where list=$AddressList and address=160.191.8.0/24]] = 0) do={ add list=$AddressList comment=AS150766 address=160.191.8.0/24 }
:if ([:len [find where list=$AddressList and address=36.50.228.0/23]] = 0) do={ add list=$AddressList comment=AS150766 address=36.50.228.0/23 }
