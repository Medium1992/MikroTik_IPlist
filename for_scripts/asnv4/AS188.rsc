:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.64.200.0/24]] = 0) do={ add list=$AddressList comment=AS188 address=149.64.200.0/24 }
:if ([:len [find where list=$AddressList and address=198.151.10.0/24]] = 0) do={ add list=$AddressList comment=AS188 address=198.151.10.0/24 }
:if ([:len [find where list=$AddressList and address=198.22.15.0/24]] = 0) do={ add list=$AddressList comment=AS188 address=198.22.15.0/24 }
