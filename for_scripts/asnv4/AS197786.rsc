:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.226.128.0/22]] = 0) do={ add list=$AddressList comment=AS197786 address=91.226.128.0/22 }
