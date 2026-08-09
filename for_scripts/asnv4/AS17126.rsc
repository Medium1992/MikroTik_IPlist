:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.3.208.0/21]] = 0) do={ add list=$AddressList comment=AS17126 address=200.3.208.0/21 }
