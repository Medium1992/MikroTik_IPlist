:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.195.16.0/24]] = 0) do={ add list=$AddressList comment=AS134280 address=103.195.16.0/24 }
:if ([:len [find where list=$AddressList and address=103.197.106.0/23]] = 0) do={ add list=$AddressList comment=AS134280 address=103.197.106.0/23 }
:if ([:len [find where list=$AddressList and address=103.236.200.0/24]] = 0) do={ add list=$AddressList comment=AS134280 address=103.236.200.0/24 }
