:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.182.110.0/23]] = 0) do={ add list=$AddressList comment=AS13467 address=98.182.110.0/23 }
