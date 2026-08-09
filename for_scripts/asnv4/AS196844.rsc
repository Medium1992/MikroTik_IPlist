:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.191.237.0/24]] = 0) do={ add list=$AddressList comment=AS196844 address=212.191.237.0/24 }
:if ([:len [find where list=$AddressList and address=212.191.238.0/23]] = 0) do={ add list=$AddressList comment=AS196844 address=212.191.238.0/23 }
