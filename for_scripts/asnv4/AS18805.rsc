:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.29.250.0/24]] = 0) do={ add list=$AddressList comment=AS18805 address=72.29.250.0/24 }
