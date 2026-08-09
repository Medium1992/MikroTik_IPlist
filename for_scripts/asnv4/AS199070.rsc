:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.42.94.0/23]] = 0) do={ add list=$AddressList comment=AS199070 address=185.42.94.0/23 }
:if ([:len [find where list=$AddressList and address=91.242.170.0/23]] = 0) do={ add list=$AddressList comment=AS199070 address=91.242.170.0/23 }
