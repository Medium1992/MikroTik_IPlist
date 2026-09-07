:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.236.215.0/24]] = 0) do={ add list=$AddressList comment=AS151510 address=103.236.215.0/24 }
