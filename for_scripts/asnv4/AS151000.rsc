:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.139.244.0/23]] = 0) do={ add list=$AddressList comment=AS151000 address=103.139.244.0/23 }
:if ([:len [find where list=$AddressList and address=103.153.188.0/23]] = 0) do={ add list=$AddressList comment=AS151000 address=103.153.188.0/23 }
:if ([:len [find where list=$AddressList and address=103.179.134.0/23]] = 0) do={ add list=$AddressList comment=AS151000 address=103.179.134.0/23 }
:if ([:len [find where list=$AddressList and address=103.179.66.0/23]] = 0) do={ add list=$AddressList comment=AS151000 address=103.179.66.0/23 }
:if ([:len [find where list=$AddressList and address=103.184.12.0/23]] = 0) do={ add list=$AddressList comment=AS151000 address=103.184.12.0/23 }
:if ([:len [find where list=$AddressList and address=157.20.254.0/23]] = 0) do={ add list=$AddressList comment=AS151000 address=157.20.254.0/23 }
