:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=175.207.87.0/24]] = 0) do={ add list=$AddressList comment=AS131851 address=175.207.87.0/24 }
