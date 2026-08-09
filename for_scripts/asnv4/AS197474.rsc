:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.79.230.0/23]] = 0) do={ add list=$AddressList comment=AS197474 address=77.79.230.0/23 }
:if ([:len [find where list=$AddressList and address=91.231.36.0/22]] = 0) do={ add list=$AddressList comment=AS197474 address=91.231.36.0/22 }
