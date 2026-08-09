:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.203.245.0/24]] = 0) do={ add list=$AddressList comment=AS151822 address=103.203.245.0/24 }
:if ([:len [find where list=$AddressList and address=203.19.140.0/24]] = 0) do={ add list=$AddressList comment=AS151822 address=203.19.140.0/24 }
