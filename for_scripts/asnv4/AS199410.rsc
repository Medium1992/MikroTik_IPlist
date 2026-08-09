:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.153.154.0/23]] = 0) do={ add list=$AddressList comment=AS199410 address=217.153.154.0/23 }
