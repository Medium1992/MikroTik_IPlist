:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.251.228.0/22]] = 0) do={ add list=$AddressList comment=AS132944 address=103.251.228.0/22 }
:if ([:len [find where list=$AddressList and address=103.253.166.0/23]] = 0) do={ add list=$AddressList comment=AS132944 address=103.253.166.0/23 }
