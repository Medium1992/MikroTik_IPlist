:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.121.0.0/16]] = 0) do={ add list=$AddressList comment=AS19708 address=162.121.0.0/16 }
