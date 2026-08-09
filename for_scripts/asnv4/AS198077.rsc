:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.142.12.0/24]] = 0) do={ add list=$AddressList comment=AS198077 address=192.142.12.0/24 }
:if ([:len [find where list=$AddressList and address=192.142.23.0/24]] = 0) do={ add list=$AddressList comment=AS198077 address=192.142.23.0/24 }
:if ([:len [find where list=$AddressList and address=192.142.8.0/24]] = 0) do={ add list=$AddressList comment=AS198077 address=192.142.8.0/24 }
:if ([:len [find where list=$AddressList and address=89.18.60.0/24]] = 0) do={ add list=$AddressList comment=AS198077 address=89.18.60.0/24 }
