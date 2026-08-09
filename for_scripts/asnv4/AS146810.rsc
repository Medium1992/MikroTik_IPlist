:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=16.2.142.0/23]] = 0) do={ add list=$AddressList comment=AS146810 address=16.2.142.0/23 }
