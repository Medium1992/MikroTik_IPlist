:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.5.24.0/24]] = 0) do={ add list=$AddressList comment=AS153335 address=193.5.24.0/24 }
:if ([:len [find where list=$AddressList and address=193.5.46.0/24]] = 0) do={ add list=$AddressList comment=AS153335 address=193.5.46.0/24 }
:if ([:len [find where list=$AddressList and address=45.135.44.0/24]] = 0) do={ add list=$AddressList comment=AS153335 address=45.135.44.0/24 }
:if ([:len [find where list=$AddressList and address=45.87.52.0/24]] = 0) do={ add list=$AddressList comment=AS153335 address=45.87.52.0/24 }
