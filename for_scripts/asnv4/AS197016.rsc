:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.8.236.0/23]] = 0) do={ add list=$AddressList comment=AS197016 address=194.8.236.0/23 }
