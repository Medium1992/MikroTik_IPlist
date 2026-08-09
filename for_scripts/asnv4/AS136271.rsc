:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.88.172.0/23]] = 0) do={ add list=$AddressList comment=AS136271 address=103.88.172.0/23 }
:if ([:len [find where list=$AddressList and address=103.88.174.0/24]] = 0) do={ add list=$AddressList comment=AS136271 address=103.88.174.0/24 }
:if ([:len [find where list=$AddressList and address=162.44.198.0/23]] = 0) do={ add list=$AddressList comment=AS136271 address=162.44.198.0/23 }
