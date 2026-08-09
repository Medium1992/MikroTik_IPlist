:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.138.124.0/23]] = 0) do={ add list=$AddressList comment=AS15498 address=185.138.124.0/23 }
:if ([:len [find where list=$AddressList and address=62.13.192.0/21]] = 0) do={ add list=$AddressList comment=AS15498 address=62.13.192.0/21 }
:if ([:len [find where list=$AddressList and address=62.13.221.0/24]] = 0) do={ add list=$AddressList comment=AS15498 address=62.13.221.0/24 }
:if ([:len [find where list=$AddressList and address=62.13.223.0/24]] = 0) do={ add list=$AddressList comment=AS15498 address=62.13.223.0/24 }
