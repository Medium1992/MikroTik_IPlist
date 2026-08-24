:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.115.131.0/24]] = 0) do={ add list=$AddressList comment=AS137633 address=103.115.131.0/24 }
:if ([:len [find where list=$AddressList and address=103.170.65.0/24]] = 0) do={ add list=$AddressList comment=AS137633 address=103.170.65.0/24 }
:if ([:len [find where list=$AddressList and address=103.171.55.0/24]] = 0) do={ add list=$AddressList comment=AS137633 address=103.171.55.0/24 }
:if ([:len [find where list=$AddressList and address=103.189.244.0/24]] = 0) do={ add list=$AddressList comment=AS137633 address=103.189.244.0/24 }
:if ([:len [find where list=$AddressList and address=103.49.167.0/24]] = 0) do={ add list=$AddressList comment=AS137633 address=103.49.167.0/24 }
