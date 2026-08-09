:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.10.233.0/24]] = 0) do={ add list=$AddressList comment=AS132003 address=103.10.233.0/24 }
:if ([:len [find where list=$AddressList and address=103.196.108.0/23]] = 0) do={ add list=$AddressList comment=AS132003 address=103.196.108.0/23 }
