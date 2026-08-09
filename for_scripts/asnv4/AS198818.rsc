:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.132.64.0/22]] = 0) do={ add list=$AddressList comment=AS198818 address=178.132.64.0/22 }
:if ([:len [find where list=$AddressList and address=178.132.71.0/24]] = 0) do={ add list=$AddressList comment=AS198818 address=178.132.71.0/24 }
