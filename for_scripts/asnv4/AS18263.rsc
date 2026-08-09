:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=219.113.32.0/20]] = 0) do={ add list=$AddressList comment=AS18263 address=219.113.32.0/20 }
