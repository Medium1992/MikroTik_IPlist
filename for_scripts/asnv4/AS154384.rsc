:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.252.254.0/23]] = 0) do={ add list=$AddressList comment=AS154384 address=138.252.254.0/23 }
