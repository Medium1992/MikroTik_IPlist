:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=175.196.160.0/24]] = 0) do={ add list=$AddressList comment=AS131844 address=175.196.160.0/24 }
