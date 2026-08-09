:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.223.59.0/24]] = 0) do={ add list=$AddressList comment=AS197554 address=91.223.59.0/24 }
:if ([:len [find where list=$AddressList and address=91.224.44.0/23]] = 0) do={ add list=$AddressList comment=AS197554 address=91.224.44.0/23 }
:if ([:len [find where list=$AddressList and address=91.225.44.0/22]] = 0) do={ add list=$AddressList comment=AS197554 address=91.225.44.0/22 }
