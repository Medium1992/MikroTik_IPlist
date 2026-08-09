:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.66.240.0/22]] = 0) do={ add list=$AddressList comment=AS151645 address=116.66.240.0/22 }
:if ([:len [find where list=$AddressList and address=116.66.246.0/23]] = 0) do={ add list=$AddressList comment=AS151645 address=116.66.246.0/23 }
