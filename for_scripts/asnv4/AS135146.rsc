:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.70.150.0/24]] = 0) do={ add list=$AddressList comment=AS135146 address=168.70.150.0/24 }
:if ([:len [find where list=$AddressList and address=168.70.171.0/24]] = 0) do={ add list=$AddressList comment=AS135146 address=168.70.171.0/24 }
