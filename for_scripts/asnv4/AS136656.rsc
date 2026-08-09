:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.97.108.0/23]] = 0) do={ add list=$AddressList comment=AS136656 address=103.97.108.0/23 }
