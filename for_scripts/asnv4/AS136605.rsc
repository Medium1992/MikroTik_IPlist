:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.236.108.0/24]] = 0) do={ add list=$AddressList comment=AS136605 address=160.236.108.0/24 }
