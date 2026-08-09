:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.187.0.0/18]] = 0) do={ add list=$AddressList comment=AS11579 address=216.187.0.0/18 }
