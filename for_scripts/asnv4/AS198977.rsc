:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.69.70.0/23]] = 0) do={ add list=$AddressList comment=AS198977 address=185.69.70.0/23 }
:if ([:len [find where list=$AddressList and address=5.104.16.0/21]] = 0) do={ add list=$AddressList comment=AS198977 address=5.104.16.0/21 }
