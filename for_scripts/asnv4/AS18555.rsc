:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.40.16.0/20]] = 0) do={ add list=$AddressList comment=AS18555 address=198.40.16.0/20 }
