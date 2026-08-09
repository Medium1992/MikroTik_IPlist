:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.97.44.0/22]] = 0) do={ add list=$AddressList comment=AS15995 address=185.97.44.0/22 }
:if ([:len [find where list=$AddressList and address=194.176.58.0/24]] = 0) do={ add list=$AddressList comment=AS15995 address=194.176.58.0/24 }
