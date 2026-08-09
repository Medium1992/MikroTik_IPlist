:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.234.194.0/24]] = 0) do={ add list=$AddressList comment=AS131581 address=103.234.194.0/24 }
:if ([:len [find where list=$AddressList and address=202.52.158.0/24]] = 0) do={ add list=$AddressList comment=AS131581 address=202.52.158.0/24 }
