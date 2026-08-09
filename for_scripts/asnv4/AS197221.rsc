:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.162.20.0/22]] = 0) do={ add list=$AddressList comment=AS197221 address=185.162.20.0/22 }
:if ([:len [find where list=$AddressList and address=194.48.209.0/24]] = 0) do={ add list=$AddressList comment=AS197221 address=194.48.209.0/24 }
