:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.9.0.0/17]] = 0) do={ add list=$AddressList comment=AS18663 address=138.9.0.0/17 }
