:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.6.221.0/24]] = 0) do={ add list=$AddressList comment=AS197498 address=194.6.221.0/24 }
:if ([:len [find where list=$AddressList and address=194.6.222.0/23]] = 0) do={ add list=$AddressList comment=AS197498 address=194.6.222.0/23 }
