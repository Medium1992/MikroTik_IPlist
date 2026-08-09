:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.115.50.0/24]] = 0) do={ add list=$AddressList comment=AS18728 address=63.115.50.0/24 }
