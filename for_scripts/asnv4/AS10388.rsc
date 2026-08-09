:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.211.8.0/23]] = 0) do={ add list=$AddressList comment=AS10388 address=205.211.8.0/23 }
:if ([:len [find where list=$AddressList and address=63.85.42.0/23]] = 0) do={ add list=$AddressList comment=AS10388 address=63.85.42.0/23 }
