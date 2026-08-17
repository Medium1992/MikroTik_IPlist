:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.15.27.0/24]] = 0) do={ add list=$AddressList comment=AS133599 address=198.15.27.0/24 }
