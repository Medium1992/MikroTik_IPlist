:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.218.164.0/22]] = 0) do={ add list=$AddressList comment=AS197552 address=91.218.164.0/22 }
