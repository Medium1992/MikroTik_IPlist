:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.197.110.0/24]] = 0) do={ add list=$AddressList comment=AS198126 address=217.197.110.0/24 }
:if ([:len [find where list=$AddressList and address=91.231.228.0/24]] = 0) do={ add list=$AddressList comment=AS198126 address=91.231.228.0/24 }
