:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.41.220.0/23]] = 0) do={ add list=$AddressList comment=AS15768 address=193.41.220.0/23 }
:if ([:len [find where list=$AddressList and address=195.35.90.0/23]] = 0) do={ add list=$AddressList comment=AS15768 address=195.35.90.0/23 }
:if ([:len [find where list=$AddressList and address=195.74.83.0/24]] = 0) do={ add list=$AddressList comment=AS15768 address=195.74.83.0/24 }
