:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.156.178.0/23]] = 0) do={ add list=$AddressList comment=AS141356 address=103.156.178.0/23 }
:if ([:len [find where list=$AddressList and address=154.92.108.0/22]] = 0) do={ add list=$AddressList comment=AS141356 address=154.92.108.0/22 }
