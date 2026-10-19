:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.202.64.0/19]] = 0) do={ add list=$AddressList comment=AS18982 address=147.202.64.0/19 }
