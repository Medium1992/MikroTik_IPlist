:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.0.159.0/24]] = 0) do={ add list=$AddressList comment=AS141197 address=202.0.159.0/24 }
