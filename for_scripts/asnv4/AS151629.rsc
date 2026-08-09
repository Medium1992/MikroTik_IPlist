:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.178.221.0/24]] = 0) do={ add list=$AddressList comment=AS151629 address=103.178.221.0/24 }
:if ([:len [find where list=$AddressList and address=103.185.224.0/24]] = 0) do={ add list=$AddressList comment=AS151629 address=103.185.224.0/24 }
:if ([:len [find where list=$AddressList and address=103.89.24.0/23]] = 0) do={ add list=$AddressList comment=AS151629 address=103.89.24.0/23 }
