:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.108.218.0/23]] = 0) do={ add list=$AddressList comment=AS137440 address=103.108.218.0/23 }
