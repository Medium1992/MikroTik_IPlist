:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.4.216.0/21]] = 0) do={ add list=$AddressList comment=AS136392 address=203.4.216.0/21 }
