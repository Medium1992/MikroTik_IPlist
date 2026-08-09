:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.255.146.0/24]] = 0) do={ add list=$AddressList comment=AS199334 address=159.255.146.0/24 }
:if ([:len [find where list=$AddressList and address=185.176.132.0/24]] = 0) do={ add list=$AddressList comment=AS199334 address=185.176.132.0/24 }
