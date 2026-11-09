:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.224.52.0/24]] = 0) do={ add list=$AddressList comment=AS154383 address=104.224.52.0/24 }
:if ([:len [find where list=$AddressList and address=176.53.159.0/24]] = 0) do={ add list=$AddressList comment=AS154383 address=176.53.159.0/24 }
:if ([:len [find where list=$AddressList and address=5.83.211.0/24]] = 0) do={ add list=$AddressList comment=AS154383 address=5.83.211.0/24 }
