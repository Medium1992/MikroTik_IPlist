:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.50.149.0/24]] = 0) do={ add list=$AddressList comment=AS136260 address=116.50.149.0/24 }
:if ([:len [find where list=$AddressList and address=49.157.105.0/24]] = 0) do={ add list=$AddressList comment=AS136260 address=49.157.105.0/24 }
