:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.232.144.0/21]] = 0) do={ add list=$AddressList comment=AS196684 address=109.232.144.0/21 }
