:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.1.56.0/21]] = 0) do={ add list=$AddressList comment=AS198161 address=5.1.56.0/21 }
:if ([:len [find where list=$AddressList and address=92.119.116.0/22]] = 0) do={ add list=$AddressList comment=AS198161 address=92.119.116.0/22 }
