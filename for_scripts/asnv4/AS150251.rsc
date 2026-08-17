:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=49.156.58.0/24]] = 0) do={ add list=$AddressList comment=AS150251 address=49.156.58.0/24 }
:if ([:len [find where list=$AddressList and address=49.156.61.0/24]] = 0) do={ add list=$AddressList comment=AS150251 address=49.156.61.0/24 }
:if ([:len [find where list=$AddressList and address=49.156.62.0/23]] = 0) do={ add list=$AddressList comment=AS150251 address=49.156.62.0/23 }
