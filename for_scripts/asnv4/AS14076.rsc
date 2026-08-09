:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.87.214.0/24]] = 0) do={ add list=$AddressList comment=AS14076 address=69.87.214.0/24 }
:if ([:len [find where list=$AddressList and address=75.98.69.0/24]] = 0) do={ add list=$AddressList comment=AS14076 address=75.98.69.0/24 }
