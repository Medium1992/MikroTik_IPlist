:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.248.233.0/24]] = 0) do={ add list=$AddressList comment=AS153601 address=161.248.233.0/24 }
