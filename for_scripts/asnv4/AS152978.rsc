:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.30.158.0/23]] = 0) do={ add list=$AddressList comment=AS152978 address=160.30.158.0/23 }
