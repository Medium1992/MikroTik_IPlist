:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.142.32.0/24]] = 0) do={ add list=$AddressList comment=AS139592 address=103.142.32.0/24 }
:if ([:len [find where list=$AddressList and address=103.164.6.0/24]] = 0) do={ add list=$AddressList comment=AS139592 address=103.164.6.0/24 }
