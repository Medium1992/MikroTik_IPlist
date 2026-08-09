:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.175.200.0/23]] = 0) do={ add list=$AddressList comment=AS131812 address=103.175.200.0/23 }
:if ([:len [find where list=$AddressList and address=221.140.31.0/24]] = 0) do={ add list=$AddressList comment=AS131812 address=221.140.31.0/24 }
