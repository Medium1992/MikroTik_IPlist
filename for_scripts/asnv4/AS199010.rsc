:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.241.22.0/24]] = 0) do={ add list=$AddressList comment=AS199010 address=91.241.22.0/24 }
