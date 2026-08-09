:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.180.222.0/24]] = 0) do={ add list=$AddressList comment=AS134049 address=103.180.222.0/24 }
:if ([:len [find where list=$AddressList and address=103.228.125.0/24]] = 0) do={ add list=$AddressList comment=AS134049 address=103.228.125.0/24 }
