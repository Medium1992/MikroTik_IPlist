:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.225.254.0/24]] = 0) do={ add list=$AddressList comment=AS13426 address=216.225.254.0/24 }
:if ([:len [find where list=$AddressList and address=64.136.2.0/24]] = 0) do={ add list=$AddressList comment=AS13426 address=64.136.2.0/24 }
