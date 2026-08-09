:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=92.253.208.0/23]] = 0) do={ add list=$AddressList comment=AS198803 address=92.253.208.0/23 }
:if ([:len [find where list=$AddressList and address=92.253.211.0/24]] = 0) do={ add list=$AddressList comment=AS198803 address=92.253.211.0/24 }
:if ([:len [find where list=$AddressList and address=92.38.28.0/22]] = 0) do={ add list=$AddressList comment=AS198803 address=92.38.28.0/22 }
