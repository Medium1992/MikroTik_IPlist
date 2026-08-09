:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.15.3.0/24]] = 0) do={ add list=$AddressList comment=AS14635 address=72.15.3.0/24 }
:if ([:len [find where list=$AddressList and address=72.2.178.0/24]] = 0) do={ add list=$AddressList comment=AS14635 address=72.2.178.0/24 }
