:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.87.154.0/24]] = 0) do={ add list=$AddressList comment=AS14257 address=69.87.154.0/24 }
:if ([:len [find where list=$AddressList and address=69.87.158.0/24]] = 0) do={ add list=$AddressList comment=AS14257 address=69.87.158.0/24 }
