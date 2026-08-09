:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.8.32.0/22]] = 0) do={ add list=$AddressList comment=AS11787 address=198.8.32.0/22 }
