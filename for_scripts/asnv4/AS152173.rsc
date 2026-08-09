:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=122.54.67.0/24]] = 0) do={ add list=$AddressList comment=AS152173 address=122.54.67.0/24 }
:if ([:len [find where list=$AddressList and address=61.28.161.0/24]] = 0) do={ add list=$AddressList comment=AS152173 address=61.28.161.0/24 }
