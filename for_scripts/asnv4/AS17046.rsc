:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.187.80.0/24]] = 0) do={ add list=$AddressList comment=AS17046 address=64.187.80.0/24 }
