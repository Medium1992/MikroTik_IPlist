:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=223.119.254.0/24]] = 0) do={ add list=$AddressList comment=AS132389 address=223.119.254.0/24 }
