:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.193.241.0/24]] = 0) do={ add list=$AddressList comment=AS19131 address=141.193.241.0/24 }
:if ([:len [find where list=$AddressList and address=52.119.9.0/24]] = 0) do={ add list=$AddressList comment=AS19131 address=52.119.9.0/24 }
