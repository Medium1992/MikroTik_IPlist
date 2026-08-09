:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.220.240.0/24]] = 0) do={ add list=$AddressList comment=AS197514 address=91.220.240.0/24 }
