:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.202.152.0/22]] = 0) do={ add list=$AddressList comment=AS197966 address=91.202.152.0/22 }
