:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.81.110.0/24]] = 0) do={ add list=$AddressList comment=AS14694 address=206.81.110.0/24 }
:if ([:len [find where list=$AddressList and address=23.136.96.0/24]] = 0) do={ add list=$AddressList comment=AS14694 address=23.136.96.0/24 }
