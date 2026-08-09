:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.29.82.0/23]] = 0) do={ add list=$AddressList comment=AS10227 address=202.29.82.0/23 }
