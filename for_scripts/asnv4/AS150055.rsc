:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.191.208.0/23]] = 0) do={ add list=$AddressList comment=AS150055 address=103.191.208.0/23 }
:if ([:len [find where list=$AddressList and address=45.199.139.0/24]] = 0) do={ add list=$AddressList comment=AS150055 address=45.199.139.0/24 }
