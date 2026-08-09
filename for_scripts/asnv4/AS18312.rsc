:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=61.108.83.0/24]] = 0) do={ add list=$AddressList comment=AS18312 address=61.108.83.0/24 }
