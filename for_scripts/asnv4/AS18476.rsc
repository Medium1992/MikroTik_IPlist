:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.184.152.0/24]] = 0) do={ add list=$AddressList comment=AS18476 address=208.184.152.0/24 }
