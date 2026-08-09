:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.153.18.0/23]] = 0) do={ add list=$AddressList comment=AS140999 address=103.153.18.0/23 }
:if ([:len [find where list=$AddressList and address=103.173.0.0/23]] = 0) do={ add list=$AddressList comment=AS140999 address=103.173.0.0/23 }
:if ([:len [find where list=$AddressList and address=103.207.29.0/24]] = 0) do={ add list=$AddressList comment=AS140999 address=103.207.29.0/24 }
