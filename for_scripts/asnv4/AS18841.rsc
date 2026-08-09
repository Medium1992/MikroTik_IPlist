:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.63.64.0/23]] = 0) do={ add list=$AddressList comment=AS18841 address=155.63.64.0/23 }
:if ([:len [find where list=$AddressList and address=155.63.89.0/24]] = 0) do={ add list=$AddressList comment=AS18841 address=155.63.89.0/24 }
