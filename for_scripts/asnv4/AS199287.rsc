:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.76.228.0/24]] = 0) do={ add list=$AddressList comment=AS199287 address=80.76.228.0/24 }
