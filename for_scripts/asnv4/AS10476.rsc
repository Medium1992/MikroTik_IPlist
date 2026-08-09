:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.108.44.0/23]] = 0) do={ add list=$AddressList comment=AS10476 address=200.108.44.0/23 }
