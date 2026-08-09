:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.129.160.0/20]] = 0) do={ add list=$AddressList comment=AS11789 address=147.129.160.0/20 }
:if ([:len [find where list=$AddressList and address=23.145.32.0/23]] = 0) do={ add list=$AddressList comment=AS11789 address=23.145.32.0/23 }
