:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.142.74.0/23]] = 0) do={ add list=$AddressList comment=AS139603 address=103.142.74.0/23 }
:if ([:len [find where list=$AddressList and address=103.182.73.0/24]] = 0) do={ add list=$AddressList comment=AS139603 address=103.182.73.0/24 }
