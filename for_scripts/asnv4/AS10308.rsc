:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.99.13.0/24]] = 0) do={ add list=$AddressList comment=AS10308 address=66.99.13.0/24 }
:if ([:len [find where list=$AddressList and address=66.99.14.0/23]] = 0) do={ add list=$AddressList comment=AS10308 address=66.99.14.0/23 }
