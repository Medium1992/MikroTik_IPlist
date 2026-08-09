:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.215.130.0/23]] = 0) do={ add list=$AddressList comment=AS133077 address=159.215.130.0/23 }
