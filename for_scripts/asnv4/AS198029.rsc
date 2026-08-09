:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.35.99.0/24]] = 0) do={ add list=$AddressList comment=AS198029 address=193.35.99.0/24 }
:if ([:len [find where list=$AddressList and address=212.25.210.0/24]] = 0) do={ add list=$AddressList comment=AS198029 address=212.25.210.0/24 }
