:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.184.106.0/24]] = 0) do={ add list=$AddressList comment=AS14601 address=208.184.106.0/24 }
