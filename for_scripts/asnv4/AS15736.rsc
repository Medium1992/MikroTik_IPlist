:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.116.224.0/24]] = 0) do={ add list=$AddressList comment=AS15736 address=212.116.224.0/24 }
:if ([:len [find where list=$AddressList and address=212.116.247.0/24]] = 0) do={ add list=$AddressList comment=AS15736 address=212.116.247.0/24 }
:if ([:len [find where list=$AddressList and address=82.115.56.0/23]] = 0) do={ add list=$AddressList comment=AS15736 address=82.115.56.0/23 }
:if ([:len [find where list=$AddressList and address=82.115.59.0/24]] = 0) do={ add list=$AddressList comment=AS15736 address=82.115.59.0/24 }
