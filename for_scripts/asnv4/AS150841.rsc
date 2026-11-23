:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.161.36.0/23]] = 0) do={ add list=$AddressList comment=AS150841 address=103.161.36.0/23 }
