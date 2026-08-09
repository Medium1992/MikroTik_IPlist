:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.188.48.0/22]] = 0) do={ add list=$AddressList comment=AS197659 address=185.188.48.0/22 }
:if ([:len [find where list=$AddressList and address=91.223.228.0/24]] = 0) do={ add list=$AddressList comment=AS197659 address=91.223.228.0/24 }
