:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.220.216.0/23]] = 0) do={ add list=$AddressList comment=AS19458 address=206.220.216.0/23 }
:if ([:len [find where list=$AddressList and address=206.220.219.0/24]] = 0) do={ add list=$AddressList comment=AS19458 address=206.220.219.0/24 }
:if ([:len [find where list=$AddressList and address=206.220.220.0/24]] = 0) do={ add list=$AddressList comment=AS19458 address=206.220.220.0/24 }
