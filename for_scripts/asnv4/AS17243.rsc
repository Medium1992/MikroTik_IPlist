:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.249.240.0/23]] = 0) do={ add list=$AddressList comment=AS17243 address=142.249.240.0/23 }
:if ([:len [find where list=$AddressList and address=23.159.216.0/24]] = 0) do={ add list=$AddressList comment=AS17243 address=23.159.216.0/24 }
