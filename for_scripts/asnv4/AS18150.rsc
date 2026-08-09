:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=61.7.0.0/17]] = 0) do={ add list=$AddressList comment=AS18150 address=61.7.0.0/17 }
