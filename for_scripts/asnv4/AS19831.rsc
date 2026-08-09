:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.128.132.0/24]] = 0) do={ add list=$AddressList comment=AS19831 address=67.128.132.0/24 }
