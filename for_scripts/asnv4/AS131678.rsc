:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.79.248.0/24]] = 0) do={ add list=$AddressList comment=AS131678 address=187.79.248.0/24 }
