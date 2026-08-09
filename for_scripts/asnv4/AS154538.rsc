:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.128.32.0/23]] = 0) do={ add list=$AddressList comment=AS154538 address=163.128.32.0/23 }
