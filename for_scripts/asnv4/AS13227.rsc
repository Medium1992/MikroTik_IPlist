:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.156.192.0/19]] = 0) do={ add list=$AddressList comment=AS13227 address=213.156.192.0/19 }
:if ([:len [find where list=$AddressList and address=62.69.0.0/19]] = 0) do={ add list=$AddressList comment=AS13227 address=62.69.0.0/19 }
