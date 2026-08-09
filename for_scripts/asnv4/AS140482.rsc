:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.152.140.0/23]] = 0) do={ add list=$AddressList comment=AS140482 address=103.152.140.0/23 }
:if ([:len [find where list=$AddressList and address=103.22.136.0/22]] = 0) do={ add list=$AddressList comment=AS140482 address=103.22.136.0/22 }
:if ([:len [find where list=$AddressList and address=103.231.171.0/24]] = 0) do={ add list=$AddressList comment=AS140482 address=103.231.171.0/24 }
:if ([:len [find where list=$AddressList and address=27.112.77.0/24]] = 0) do={ add list=$AddressList comment=AS140482 address=27.112.77.0/24 }
