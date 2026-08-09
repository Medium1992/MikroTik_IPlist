:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.145.64.0/18]] = 0) do={ add list=$AddressList comment=AS13126 address=62.145.64.0/18 }
