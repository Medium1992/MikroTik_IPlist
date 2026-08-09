:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.228.169.0/24]] = 0) do={ add list=$AddressList comment=AS197916 address=91.228.169.0/24 }
