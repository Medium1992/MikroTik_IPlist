:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.21.170.0/23]] = 0) do={ add list=$AddressList comment=AS198147 address=185.21.170.0/23 }
:if ([:len [find where list=$AddressList and address=194.0.40.0/23]] = 0) do={ add list=$AddressList comment=AS198147 address=194.0.40.0/23 }
