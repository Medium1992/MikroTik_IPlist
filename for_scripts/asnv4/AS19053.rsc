:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.27.216.0/21]] = 0) do={ add list=$AddressList comment=AS19053 address=199.27.216.0/21 }
