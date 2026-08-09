:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.78.100.0/23]] = 0) do={ add list=$AddressList comment=AS18362 address=203.78.100.0/23 }
:if ([:len [find where list=$AddressList and address=203.78.102.0/24]] = 0) do={ add list=$AddressList comment=AS18362 address=203.78.102.0/24 }
:if ([:len [find where list=$AddressList and address=203.78.105.0/24]] = 0) do={ add list=$AddressList comment=AS18362 address=203.78.105.0/24 }
:if ([:len [find where list=$AddressList and address=203.78.106.0/24]] = 0) do={ add list=$AddressList comment=AS18362 address=203.78.106.0/24 }
:if ([:len [find where list=$AddressList and address=203.78.108.0/22]] = 0) do={ add list=$AddressList comment=AS18362 address=203.78.108.0/22 }
:if ([:len [find where list=$AddressList and address=203.78.96.0/22]] = 0) do={ add list=$AddressList comment=AS18362 address=203.78.96.0/22 }
