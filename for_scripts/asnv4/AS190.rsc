:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.111.117.0/24]] = 0) do={ add list=$AddressList comment=AS190 address=192.111.117.0/24 }
:if ([:len [find where list=$AddressList and address=192.86.77.0/24]] = 0) do={ add list=$AddressList comment=AS190 address=192.86.77.0/24 }
:if ([:len [find where list=$AddressList and address=198.97.138.0/24]] = 0) do={ add list=$AddressList comment=AS190 address=198.97.138.0/24 }
:if ([:len [find where list=$AddressList and address=199.211.219.0/24]] = 0) do={ add list=$AddressList comment=AS190 address=199.211.219.0/24 }
