:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.157.224.0/23]] = 0) do={ add list=$AddressList comment=AS136171 address=103.157.224.0/23 }
:if ([:len [find where list=$AddressList and address=103.83.36.0/22]] = 0) do={ add list=$AddressList comment=AS136171 address=103.83.36.0/22 }
