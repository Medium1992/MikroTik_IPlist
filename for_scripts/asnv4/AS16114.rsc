:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.209.241.0/24]] = 0) do={ add list=$AddressList comment=AS16114 address=194.209.241.0/24 }
