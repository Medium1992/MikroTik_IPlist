:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.177.195.0/24]] = 0) do={ add list=$AddressList comment=AS197142 address=82.177.195.0/24 }
