:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.96.24.0/23]] = 0) do={ add list=$AddressList comment=AS132041 address=103.96.24.0/23 }
:if ([:len [find where list=$AddressList and address=103.96.27.0/24]] = 0) do={ add list=$AddressList comment=AS132041 address=103.96.27.0/24 }
:if ([:len [find where list=$AddressList and address=123.253.195.0/24]] = 0) do={ add list=$AddressList comment=AS132041 address=123.253.195.0/24 }
