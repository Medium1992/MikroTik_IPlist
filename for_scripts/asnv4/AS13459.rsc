:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.189.32.0/21]] = 0) do={ add list=$AddressList comment=AS13459 address=200.189.32.0/21 }
