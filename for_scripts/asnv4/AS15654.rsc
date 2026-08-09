:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.28.0.0/19]] = 0) do={ add list=$AddressList comment=AS15654 address=212.28.0.0/19 }
:if ([:len [find where list=$AddressList and address=213.143.128.0/19]] = 0) do={ add list=$AddressList comment=AS15654 address=213.143.128.0/19 }
