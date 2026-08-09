:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.8.45.0/24]] = 0) do={ add list=$AddressList comment=AS131317 address=103.8.45.0/24 }
:if ([:len [find where list=$AddressList and address=103.8.46.0/24]] = 0) do={ add list=$AddressList comment=AS131317 address=103.8.46.0/24 }
