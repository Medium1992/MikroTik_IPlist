:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.10.32.0/21]] = 0) do={ add list=$AddressList comment=AS199045 address=5.10.32.0/21 }
