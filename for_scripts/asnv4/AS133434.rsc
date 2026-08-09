:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.172.108.0/24]] = 0) do={ add list=$AddressList comment=AS133434 address=103.172.108.0/24 }
:if ([:len [find where list=$AddressList and address=103.198.106.0/24]] = 0) do={ add list=$AddressList comment=AS133434 address=103.198.106.0/24 }
