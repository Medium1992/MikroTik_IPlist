:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.35.26.0/24]] = 0) do={ add list=$AddressList comment=AS15776 address=129.35.26.0/24 }
:if ([:len [find where list=$AddressList and address=195.35.110.0/23]] = 0) do={ add list=$AddressList comment=AS15776 address=195.35.110.0/23 }
