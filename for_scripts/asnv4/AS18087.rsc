:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=133.79.0.0/16]] = 0) do={ add list=$AddressList comment=AS18087 address=133.79.0.0/16 }
