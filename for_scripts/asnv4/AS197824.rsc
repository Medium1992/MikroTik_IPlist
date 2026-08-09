:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.227.176.0/24]] = 0) do={ add list=$AddressList comment=AS197824 address=91.227.176.0/24 }
