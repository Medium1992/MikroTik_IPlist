:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.80.240.0/22]] = 0) do={ add list=$AddressList comment=AS136054 address=103.80.240.0/22 }
:if ([:len [find where list=$AddressList and address=151.242.4.0/23]] = 0) do={ add list=$AddressList comment=AS136054 address=151.242.4.0/23 }
