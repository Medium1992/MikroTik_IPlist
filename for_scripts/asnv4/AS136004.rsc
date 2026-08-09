:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.120.110.0/24]] = 0) do={ add list=$AddressList comment=AS136004 address=103.120.110.0/24 }
:if ([:len [find where list=$AddressList and address=103.79.117.0/24]] = 0) do={ add list=$AddressList comment=AS136004 address=103.79.117.0/24 }
:if ([:len [find where list=$AddressList and address=103.99.176.0/23]] = 0) do={ add list=$AddressList comment=AS136004 address=103.99.176.0/23 }
