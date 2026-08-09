:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.231.158.0/23]] = 0) do={ add list=$AddressList comment=AS15832 address=91.231.158.0/23 }
