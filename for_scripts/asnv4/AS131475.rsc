:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.30.215.0/24]] = 0) do={ add list=$AddressList comment=AS131475 address=103.30.215.0/24 }
:if ([:len [find where list=$AddressList and address=103.4.232.0/24]] = 0) do={ add list=$AddressList comment=AS131475 address=103.4.232.0/24 }
