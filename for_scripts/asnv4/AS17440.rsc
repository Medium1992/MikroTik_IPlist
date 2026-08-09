:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.209.248.0/22]] = 0) do={ add list=$AddressList comment=AS17440 address=103.209.248.0/22 }
