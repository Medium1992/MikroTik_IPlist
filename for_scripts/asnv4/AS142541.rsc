:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.114.128.0/23]] = 0) do={ add list=$AddressList comment=AS142541 address=103.114.128.0/23 }
:if ([:len [find where list=$AddressList and address=103.254.166.0/24]] = 0) do={ add list=$AddressList comment=AS142541 address=103.254.166.0/24 }
:if ([:len [find where list=$AddressList and address=103.87.88.0/24]] = 0) do={ add list=$AddressList comment=AS142541 address=103.87.88.0/24 }
