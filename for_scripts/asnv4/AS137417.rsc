:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=27.110.215.0/24]] = 0) do={ add list=$AddressList comment=AS137417 address=27.110.215.0/24 }
