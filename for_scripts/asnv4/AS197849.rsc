:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.228.89.0/24]] = 0) do={ add list=$AddressList comment=AS197849 address=91.228.89.0/24 }
:if ([:len [find where list=$AddressList and address=91.228.92.0/22]] = 0) do={ add list=$AddressList comment=AS197849 address=91.228.92.0/22 }
