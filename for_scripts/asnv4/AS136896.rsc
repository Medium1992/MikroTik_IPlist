:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.185.28.0/22]] = 0) do={ add list=$AddressList comment=AS136896 address=147.185.28.0/22 }
