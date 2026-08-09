:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.52.135.0/24]] = 0) do={ add list=$AddressList comment=AS10106 address=202.52.135.0/24 }
:if ([:len [find where list=$AddressList and address=203.189.95.0/24]] = 0) do={ add list=$AddressList comment=AS10106 address=203.189.95.0/24 }
