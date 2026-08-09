:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.124.16.0/20]] = 0) do={ add list=$AddressList comment=AS11155 address=147.124.16.0/20 }
:if ([:len [find where list=$AddressList and address=153.75.32.0/22]] = 0) do={ add list=$AddressList comment=AS11155 address=153.75.32.0/22 }
:if ([:len [find where list=$AddressList and address=162.118.64.0/19]] = 0) do={ add list=$AddressList comment=AS11155 address=162.118.64.0/19 }
