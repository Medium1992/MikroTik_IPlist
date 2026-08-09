:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.113.182.0/24]] = 0) do={ add list=$AddressList comment=AS132844 address=103.113.182.0/24 }
