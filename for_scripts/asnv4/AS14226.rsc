:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.240.215.0/24]] = 0) do={ add list=$AddressList comment=AS14226 address=193.240.215.0/24 }
:if ([:len [find where list=$AddressList and address=213.68.255.0/24]] = 0) do={ add list=$AddressList comment=AS14226 address=213.68.255.0/24 }
