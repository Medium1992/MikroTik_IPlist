:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.158.185.0/24]] = 0) do={ add list=$AddressList comment=AS151763 address=103.158.185.0/24 }
