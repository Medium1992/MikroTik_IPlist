:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.50.204.0/24]] = 0) do={ add list=$AddressList comment=AS14449 address=154.50.204.0/24 }
:if ([:len [find where list=$AddressList and address=161.129.72.0/24]] = 0) do={ add list=$AddressList comment=AS14449 address=161.129.72.0/24 }
