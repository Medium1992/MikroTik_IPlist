:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.128.104.0/23]] = 0) do={ add list=$AddressList comment=AS154567 address=163.128.104.0/23 }
