:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.51.198.0/24]] = 0) do={ add list=$AddressList comment=AS10220 address=202.51.198.0/24 }
:if ([:len [find where list=$AddressList and address=202.51.214.0/24]] = 0) do={ add list=$AddressList comment=AS10220 address=202.51.214.0/24 }
