:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=27.54.64.0/21]] = 0) do={ add list=$AddressList comment=AS132848 address=27.54.64.0/21 }
