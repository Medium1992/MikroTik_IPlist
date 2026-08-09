:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.47.2.0/24]] = 0) do={ add list=$AddressList comment=AS18149 address=103.47.2.0/24 }
:if ([:len [find where list=$AddressList and address=202.11.16.0/23]] = 0) do={ add list=$AddressList comment=AS18149 address=202.11.16.0/23 }
:if ([:len [find where list=$AddressList and address=203.208.23.0/24]] = 0) do={ add list=$AddressList comment=AS18149 address=203.208.23.0/24 }
