:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.33.0.0/23]] = 0) do={ add list=$AddressList comment=AS19393 address=192.33.0.0/23 }
:if ([:len [find where list=$AddressList and address=66.209.93.0/24]] = 0) do={ add list=$AddressList comment=AS19393 address=66.209.93.0/24 }
