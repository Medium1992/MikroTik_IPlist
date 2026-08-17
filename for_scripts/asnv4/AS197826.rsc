:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.35.44.0/23]] = 0) do={ add list=$AddressList comment=AS197826 address=194.35.44.0/23 }
:if ([:len [find where list=$AddressList and address=91.227.188.0/22]] = 0) do={ add list=$AddressList comment=AS197826 address=91.227.188.0/22 }
