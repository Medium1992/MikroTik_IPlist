:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.242.8.0/21]] = 0) do={ add list=$AddressList comment=AS10327 address=199.242.8.0/21 }
