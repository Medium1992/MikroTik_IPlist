:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.231.171.0/24]] = 0) do={ add list=$AddressList comment=AS197875 address=91.231.171.0/24 }
