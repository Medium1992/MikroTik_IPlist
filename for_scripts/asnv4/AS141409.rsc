:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.79.58.0/24]] = 0) do={ add list=$AddressList comment=AS141409 address=144.79.58.0/24 }
