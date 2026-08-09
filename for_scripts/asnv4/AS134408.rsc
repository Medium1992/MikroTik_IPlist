:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.237.171.0/24]] = 0) do={ add list=$AddressList comment=AS134408 address=178.237.171.0/24 }
