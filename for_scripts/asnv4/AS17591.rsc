:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.246.118.0/24]] = 0) do={ add list=$AddressList comment=AS17591 address=203.246.118.0/24 }
:if ([:len [find where list=$AddressList and address=203.252.27.0/24]] = 0) do={ add list=$AddressList comment=AS17591 address=203.252.27.0/24 }
