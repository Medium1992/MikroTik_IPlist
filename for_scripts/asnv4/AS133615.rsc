:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.192.82.0/23]] = 0) do={ add list=$AddressList comment=AS133615 address=103.192.82.0/23 }
:if ([:len [find where list=$AddressList and address=103.214.42.0/24]] = 0) do={ add list=$AddressList comment=AS133615 address=103.214.42.0/24 }
:if ([:len [find where list=$AddressList and address=103.239.51.0/24]] = 0) do={ add list=$AddressList comment=AS133615 address=103.239.51.0/24 }
