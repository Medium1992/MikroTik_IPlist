:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.98.135.0/24]] = 0) do={ add list=$AddressList comment=AS136911 address=103.98.135.0/24 }
:if ([:len [find where list=$AddressList and address=160.236.45.0/24]] = 0) do={ add list=$AddressList comment=AS136911 address=160.236.45.0/24 }
