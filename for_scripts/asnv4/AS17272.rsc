:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.251.87.0/24]] = 0) do={ add list=$AddressList comment=AS17272 address=192.251.87.0/24 }
