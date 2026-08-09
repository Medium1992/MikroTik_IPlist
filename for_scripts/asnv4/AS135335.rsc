:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.154.46.0/23]] = 0) do={ add list=$AddressList comment=AS135335 address=103.154.46.0/23 }
