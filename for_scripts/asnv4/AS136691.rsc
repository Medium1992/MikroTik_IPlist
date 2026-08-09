:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.155.204.0/24]] = 0) do={ add list=$AddressList comment=AS136691 address=103.155.204.0/24 }
:if ([:len [find where list=$AddressList and address=103.171.134.0/24]] = 0) do={ add list=$AddressList comment=AS136691 address=103.171.134.0/24 }
:if ([:len [find where list=$AddressList and address=151.243.40.0/24]] = 0) do={ add list=$AddressList comment=AS136691 address=151.243.40.0/24 }
