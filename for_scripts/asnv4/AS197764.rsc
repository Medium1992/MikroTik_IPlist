:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.8.182.0/23]] = 0) do={ add list=$AddressList comment=AS197764 address=193.8.182.0/23 }
:if ([:len [find where list=$AddressList and address=193.8.61.0/24]] = 0) do={ add list=$AddressList comment=AS197764 address=193.8.61.0/24 }
