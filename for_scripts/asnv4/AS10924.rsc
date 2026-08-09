:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.246.135.0/24]] = 0) do={ add list=$AddressList comment=AS10924 address=198.246.135.0/24 }
:if ([:len [find where list=$AddressList and address=198.246.136.0/22]] = 0) do={ add list=$AddressList comment=AS10924 address=198.246.136.0/22 }
