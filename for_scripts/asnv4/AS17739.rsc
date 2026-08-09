:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.94.0.0/19]] = 0) do={ add list=$AddressList comment=AS17739 address=203.94.0.0/19 }
