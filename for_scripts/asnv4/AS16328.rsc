:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.108.32.0/23]] = 0) do={ add list=$AddressList comment=AS16328 address=193.108.32.0/23 }
:if ([:len [find where list=$AddressList and address=193.178.222.0/24]] = 0) do={ add list=$AddressList comment=AS16328 address=193.178.222.0/24 }
