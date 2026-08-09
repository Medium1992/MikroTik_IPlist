:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.11.224.0/19]] = 0) do={ add list=$AddressList comment=AS17906 address=203.11.224.0/19 }
:if ([:len [find where list=$AddressList and address=203.22.32.0/19]] = 0) do={ add list=$AddressList comment=AS17906 address=203.22.32.0/19 }
