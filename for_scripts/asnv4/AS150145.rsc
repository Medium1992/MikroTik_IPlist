:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=27.21.224.0/19]] = 0) do={ add list=$AddressList comment=AS150145 address=27.21.224.0/19 }
:if ([:len [find where list=$AddressList and address=58.50.186.0/24]] = 0) do={ add list=$AddressList comment=AS150145 address=58.50.186.0/24 }
