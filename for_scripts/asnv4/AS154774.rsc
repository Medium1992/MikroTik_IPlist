:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.236.172.0/24]] = 0) do={ add list=$AddressList comment=AS154774 address=160.236.172.0/24 }
