:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.46.4.0/23]] = 0) do={ add list=$AddressList comment=AS150460 address=103.46.4.0/23 }
:if ([:len [find where list=$AddressList and address=122.128.22.0/24]] = 0) do={ add list=$AddressList comment=AS150460 address=122.128.22.0/24 }
