:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.171.0.0/16]] = 0) do={ add list=$AddressList comment=AS11101 address=167.171.0.0/16 }
