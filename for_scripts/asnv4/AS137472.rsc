:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.12.108.0/24]] = 0) do={ add list=$AddressList comment=AS137472 address=202.12.108.0/24 }
