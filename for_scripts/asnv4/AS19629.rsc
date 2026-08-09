:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.124.134.0/24]] = 0) do={ add list=$AddressList comment=AS19629 address=65.124.134.0/24 }
:if ([:len [find where list=$AddressList and address=67.135.55.0/24]] = 0) do={ add list=$AddressList comment=AS19629 address=67.135.55.0/24 }
