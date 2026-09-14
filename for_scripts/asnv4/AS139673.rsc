:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.15.18.0/24]] = 0) do={ add list=$AddressList comment=AS139673 address=198.15.18.0/24 }
