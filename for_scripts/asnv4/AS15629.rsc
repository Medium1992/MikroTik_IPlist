:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.13.32.0/20]] = 0) do={ add list=$AddressList comment=AS15629 address=217.13.32.0/20 }
