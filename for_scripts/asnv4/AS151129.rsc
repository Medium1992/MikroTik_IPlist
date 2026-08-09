:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.33.57.0/24]] = 0) do={ add list=$AddressList comment=AS151129 address=203.33.57.0/24 }
