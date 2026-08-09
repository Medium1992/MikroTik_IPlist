:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.201.202.0/23]] = 0) do={ add list=$AddressList comment=AS197684 address=91.201.202.0/23 }
