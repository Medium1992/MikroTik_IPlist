:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.110.231.0/24]] = 0) do={ add list=$AddressList comment=AS138691 address=119.110.231.0/24 }
:if ([:len [find where list=$AddressList and address=203.114.68.0/24]] = 0) do={ add list=$AddressList comment=AS138691 address=203.114.68.0/24 }
