:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.163.80.0/23]] = 0) do={ add list=$AddressList comment=AS141674 address=103.163.80.0/23 }
:if ([:len [find where list=$AddressList and address=103.171.244.0/23]] = 0) do={ add list=$AddressList comment=AS141674 address=103.171.244.0/23 }
:if ([:len [find where list=$AddressList and address=103.177.106.0/23]] = 0) do={ add list=$AddressList comment=AS141674 address=103.177.106.0/23 }
