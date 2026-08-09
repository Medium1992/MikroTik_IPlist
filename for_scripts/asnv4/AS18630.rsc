:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.244.0.0/21]] = 0) do={ add list=$AddressList comment=AS18630 address=198.244.0.0/21 }
:if ([:len [find where list=$AddressList and address=198.244.8.0/23]] = 0) do={ add list=$AddressList comment=AS18630 address=198.244.8.0/23 }
