:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.158.212.0/23]] = 0) do={ add list=$AddressList comment=AS150045 address=103.158.212.0/23 }
:if ([:len [find where list=$AddressList and address=103.191.112.0/23]] = 0) do={ add list=$AddressList comment=AS150045 address=103.191.112.0/23 }
:if ([:len [find where list=$AddressList and address=192.58.101.0/24]] = 0) do={ add list=$AddressList comment=AS150045 address=192.58.101.0/24 }
