:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.227.192.0/24]] = 0) do={ add list=$AddressList comment=AS198687 address=91.227.192.0/24 }
