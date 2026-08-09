:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.141.48.0/23]] = 0) do={ add list=$AddressList comment=AS131955 address=103.141.48.0/23 }
:if ([:len [find where list=$AddressList and address=133.247.236.0/22]] = 0) do={ add list=$AddressList comment=AS131955 address=133.247.236.0/22 }
:if ([:len [find where list=$AddressList and address=202.226.28.0/22]] = 0) do={ add list=$AddressList comment=AS131955 address=202.226.28.0/22 }
