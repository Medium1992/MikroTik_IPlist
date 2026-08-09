:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.98.46.0/24]] = 0) do={ add list=$AddressList comment=AS131869 address=210.98.46.0/24 }
