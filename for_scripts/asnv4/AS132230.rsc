:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.149.54.0/23]] = 0) do={ add list=$AddressList comment=AS132230 address=103.149.54.0/23 }
:if ([:len [find where list=$AddressList and address=160.236.132.0/23]] = 0) do={ add list=$AddressList comment=AS132230 address=160.236.132.0/23 }
