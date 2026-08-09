:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.248.2.0/23]] = 0) do={ add list=$AddressList comment=AS133458 address=161.248.2.0/23 }
:if ([:len [find where list=$AddressList and address=209.131.124.0/23]] = 0) do={ add list=$AddressList comment=AS133458 address=209.131.124.0/23 }
