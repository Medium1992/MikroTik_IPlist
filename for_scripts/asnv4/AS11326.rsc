:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.190.10.0/23]] = 0) do={ add list=$AddressList comment=AS11326 address=199.190.10.0/23 }
:if ([:len [find where list=$AddressList and address=199.190.6.0/23]] = 0) do={ add list=$AddressList comment=AS11326 address=199.190.6.0/23 }
