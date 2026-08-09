:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.238.42.0/24]] = 0) do={ add list=$AddressList comment=AS18647 address=160.238.42.0/24 }
:if ([:len [find where list=$AddressList and address=69.84.240.0/20]] = 0) do={ add list=$AddressList comment=AS18647 address=69.84.240.0/20 }
