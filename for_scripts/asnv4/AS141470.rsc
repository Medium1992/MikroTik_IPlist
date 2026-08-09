:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=124.108.24.0/21]] = 0) do={ add list=$AddressList comment=AS141470 address=124.108.24.0/21 }
