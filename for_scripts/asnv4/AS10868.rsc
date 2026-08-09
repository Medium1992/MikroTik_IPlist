:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.105.120.0/21]] = 0) do={ add list=$AddressList comment=AS10868 address=199.105.120.0/21 }
