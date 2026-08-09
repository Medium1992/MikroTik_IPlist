:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.51.196.0/23]] = 0) do={ add list=$AddressList comment=AS10905 address=130.51.196.0/23 }
