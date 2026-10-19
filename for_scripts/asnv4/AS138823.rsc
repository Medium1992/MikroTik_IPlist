:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.161.24.0/21]] = 0) do={ add list=$AddressList comment=AS138823 address=203.161.24.0/21 }
