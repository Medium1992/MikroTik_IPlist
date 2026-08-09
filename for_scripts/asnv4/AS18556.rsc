:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.202.80.0/20]] = 0) do={ add list=$AddressList comment=AS18556 address=206.202.80.0/20 }
