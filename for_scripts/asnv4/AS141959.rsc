:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.115.176.0/22]] = 0) do={ add list=$AddressList comment=AS141959 address=103.115.176.0/22 }
:if ([:len [find where list=$AddressList and address=103.166.226.0/23]] = 0) do={ add list=$AddressList comment=AS141959 address=103.166.226.0/23 }
