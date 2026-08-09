:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.163.4.0/24]] = 0) do={ add list=$AddressList comment=AS131332 address=103.163.4.0/24 }
:if ([:len [find where list=$AddressList and address=103.24.134.0/24]] = 0) do={ add list=$AddressList comment=AS131332 address=103.24.134.0/24 }
