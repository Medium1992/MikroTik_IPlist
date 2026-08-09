:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.222.0.0/16]] = 0) do={ add list=$AddressList comment=AS11649 address=147.222.0.0/16 }
