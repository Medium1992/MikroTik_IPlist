:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.67.240.0/21]] = 0) do={ add list=$AddressList comment=AS198415 address=176.67.240.0/21 }
