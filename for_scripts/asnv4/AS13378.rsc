:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.245.24.0/23]] = 0) do={ add list=$AddressList comment=AS13378 address=103.245.24.0/23 }
:if ([:len [find where list=$AddressList and address=156.239.237.0/24]] = 0) do={ add list=$AddressList comment=AS13378 address=156.239.237.0/24 }
:if ([:len [find where list=$AddressList and address=23.129.76.0/24]] = 0) do={ add list=$AddressList comment=AS13378 address=23.129.76.0/24 }
