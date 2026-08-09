:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.95.132.0/24]] = 0) do={ add list=$AddressList comment=AS136764 address=103.95.132.0/24 }
