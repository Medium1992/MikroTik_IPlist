:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.175.104.0/21]] = 0) do={ add list=$AddressList comment=AS197345 address=46.175.104.0/21 }
:if ([:len [find where list=$AddressList and address=91.224.104.0/23]] = 0) do={ add list=$AddressList comment=AS197345 address=91.224.104.0/23 }
