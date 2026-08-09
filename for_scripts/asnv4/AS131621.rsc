:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=182.173.1.0/24]] = 0) do={ add list=$AddressList comment=AS131621 address=182.173.1.0/24 }
