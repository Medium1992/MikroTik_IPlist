:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.60.242.0/24]] = 0) do={ add list=$AddressList comment=AS197974 address=217.60.242.0/24 }
