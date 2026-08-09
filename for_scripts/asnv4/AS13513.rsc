:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.84.0.0/16]] = 0) do={ add list=$AddressList comment=AS13513 address=149.84.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.31.254.0/24]] = 0) do={ add list=$AddressList comment=AS13513 address=192.31.254.0/24 }
