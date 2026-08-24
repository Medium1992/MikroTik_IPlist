:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.79.247.0/24]] = 0) do={ add list=$AddressList comment=AS14874 address=187.79.247.0/24 }
