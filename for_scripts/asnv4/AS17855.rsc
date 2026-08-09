:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.234.174.0/23]] = 0) do={ add list=$AddressList comment=AS17855 address=203.234.174.0/23 }
