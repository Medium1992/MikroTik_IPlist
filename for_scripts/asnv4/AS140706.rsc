:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.170.240.0/24]] = 0) do={ add list=$AddressList comment=AS140706 address=110.170.240.0/24 }
:if ([:len [find where list=$AddressList and address=110.49.87.0/24]] = 0) do={ add list=$AddressList comment=AS140706 address=110.49.87.0/24 }
