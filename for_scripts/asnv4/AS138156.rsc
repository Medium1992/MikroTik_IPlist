:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.129.229.0/24]] = 0) do={ add list=$AddressList comment=AS138156 address=102.129.229.0/24 }
:if ([:len [find where list=$AddressList and address=103.131.200.0/24]] = 0) do={ add list=$AddressList comment=AS138156 address=103.131.200.0/24 }
:if ([:len [find where list=$AddressList and address=103.91.206.0/23]] = 0) do={ add list=$AddressList comment=AS138156 address=103.91.206.0/23 }
:if ([:len [find where list=$AddressList and address=140.99.96.0/22]] = 0) do={ add list=$AddressList comment=AS138156 address=140.99.96.0/22 }
:if ([:len [find where list=$AddressList and address=66.212.22.0/24]] = 0) do={ add list=$AddressList comment=AS138156 address=66.212.22.0/24 }
