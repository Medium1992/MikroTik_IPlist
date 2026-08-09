:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=49.229.94.0/24]] = 0) do={ add list=$AddressList comment=AS149640 address=49.229.94.0/24 }
:if ([:len [find where list=$AddressList and address=58.64.0.0/24]] = 0) do={ add list=$AddressList comment=AS149640 address=58.64.0.0/24 }
