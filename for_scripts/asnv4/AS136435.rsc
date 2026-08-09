:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.172.115.0/24]] = 0) do={ add list=$AddressList comment=AS136435 address=103.172.115.0/24 }
:if ([:len [find where list=$AddressList and address=103.87.248.0/23]] = 0) do={ add list=$AddressList comment=AS136435 address=103.87.248.0/23 }
:if ([:len [find where list=$AddressList and address=203.96.225.0/24]] = 0) do={ add list=$AddressList comment=AS136435 address=203.96.225.0/24 }
:if ([:len [find where list=$AddressList and address=203.96.226.0/23]] = 0) do={ add list=$AddressList comment=AS136435 address=203.96.226.0/23 }
