:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.217.12.0/23]] = 0) do={ add list=$AddressList comment=AS197218 address=91.217.12.0/23 }
:if ([:len [find where list=$AddressList and address=91.228.122.0/23]] = 0) do={ add list=$AddressList comment=AS197218 address=91.228.122.0/23 }
:if ([:len [find where list=$AddressList and address=91.234.136.0/22]] = 0) do={ add list=$AddressList comment=AS197218 address=91.234.136.0/22 }
