:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.209.74.0/23]] = 0) do={ add list=$AddressList comment=AS151350 address=103.209.74.0/23 }
