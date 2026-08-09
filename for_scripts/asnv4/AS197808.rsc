:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.22.123.0/24]] = 0) do={ add list=$AddressList comment=AS197808 address=195.22.123.0/24 }
