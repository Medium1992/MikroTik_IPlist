:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=76.164.173.0/24]] = 0) do={ add list=$AddressList comment=AS14793 address=76.164.173.0/24 }
