:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.172.0.0/16]] = 0) do={ add list=$AddressList comment=AS135893 address=131.172.0.0/16 }
:if ([:len [find where list=$AddressList and address=203.27.11.0/24]] = 0) do={ add list=$AddressList comment=AS135893 address=203.27.11.0/24 }
