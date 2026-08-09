:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.221.64.0/23]] = 0) do={ add list=$AddressList comment=AS197364 address=91.221.64.0/23 }
