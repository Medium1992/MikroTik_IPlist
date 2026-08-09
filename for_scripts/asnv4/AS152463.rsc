:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=122.154.115.0/24]] = 0) do={ add list=$AddressList comment=AS152463 address=122.154.115.0/24 }
