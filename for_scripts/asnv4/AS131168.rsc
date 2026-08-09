:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.232.204.0/23]] = 0) do={ add list=$AddressList comment=AS131168 address=103.232.204.0/23 }
:if ([:len [find where list=$AddressList and address=203.207.60.0/23]] = 0) do={ add list=$AddressList comment=AS131168 address=203.207.60.0/23 }
