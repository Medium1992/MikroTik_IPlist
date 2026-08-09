:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.110.200.0/24]] = 0) do={ add list=$AddressList comment=AS137977 address=119.110.200.0/24 }
:if ([:len [find where list=$AddressList and address=147.50.2.0/24]] = 0) do={ add list=$AddressList comment=AS137977 address=147.50.2.0/24 }
