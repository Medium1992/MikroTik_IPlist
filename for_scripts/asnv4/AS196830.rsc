:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.169.148.0/23]] = 0) do={ add list=$AddressList comment=AS196830 address=193.169.148.0/23 }
