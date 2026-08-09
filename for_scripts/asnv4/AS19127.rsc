:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.207.56.0/23]] = 0) do={ add list=$AddressList comment=AS19127 address=31.207.56.0/23 }
