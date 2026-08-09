:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.158.224.0/24]] = 0) do={ add list=$AddressList comment=AS131630 address=151.158.224.0/24 }
:if ([:len [find where list=$AddressList and address=160.30.99.0/24]] = 0) do={ add list=$AddressList comment=AS131630 address=160.30.99.0/24 }
