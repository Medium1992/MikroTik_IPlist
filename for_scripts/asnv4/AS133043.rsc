:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.206.34.0/24]] = 0) do={ add list=$AddressList comment=AS133043 address=103.206.34.0/24 }
:if ([:len [find where list=$AddressList and address=103.240.184.0/22]] = 0) do={ add list=$AddressList comment=AS133043 address=103.240.184.0/22 }
:if ([:len [find where list=$AddressList and address=43.245.172.0/22]] = 0) do={ add list=$AddressList comment=AS133043 address=43.245.172.0/22 }
