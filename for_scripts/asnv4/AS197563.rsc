:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.18.231.0/24]] = 0) do={ add list=$AddressList comment=AS197563 address=178.18.231.0/24 }
