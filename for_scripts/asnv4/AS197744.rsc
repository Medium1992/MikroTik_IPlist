:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.128.149.0/24]] = 0) do={ add list=$AddressList comment=AS197744 address=195.128.149.0/24 }
:if ([:len [find where list=$AddressList and address=91.237.212.0/24]] = 0) do={ add list=$AddressList comment=AS197744 address=91.237.212.0/24 }
