:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.223.86.0/24]] = 0) do={ add list=$AddressList comment=AS197241 address=91.223.86.0/24 }
