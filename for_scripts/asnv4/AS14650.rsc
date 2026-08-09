:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.219.158.0/23]] = 0) do={ add list=$AddressList comment=AS14650 address=200.219.158.0/23 }
