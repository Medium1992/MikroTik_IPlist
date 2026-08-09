:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.234.57.0/24]] = 0) do={ add list=$AddressList comment=AS197111 address=195.234.57.0/24 }
:if ([:len [find where list=$AddressList and address=91.216.160.0/24]] = 0) do={ add list=$AddressList comment=AS197111 address=91.216.160.0/24 }
