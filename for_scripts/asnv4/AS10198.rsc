:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.232.208.0/21]] = 0) do={ add list=$AddressList comment=AS10198 address=203.232.208.0/21 }
:if ([:len [find where list=$AddressList and address=210.93.62.0/23]] = 0) do={ add list=$AddressList comment=AS10198 address=210.93.62.0/23 }
