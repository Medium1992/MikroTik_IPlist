:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.57.252.0/23]] = 0) do={ add list=$AddressList comment=AS13435 address=170.57.252.0/23 }
:if ([:len [find where list=$AddressList and address=170.57.254.0/24]] = 0) do={ add list=$AddressList comment=AS13435 address=170.57.254.0/24 }
