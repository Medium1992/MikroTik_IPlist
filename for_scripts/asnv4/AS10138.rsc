:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.63.30.0/23]] = 0) do={ add list=$AddressList comment=AS10138 address=202.63.30.0/23 }
