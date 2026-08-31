:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.78.11.0/24]] = 0) do={ add list=$AddressList comment=AS18402 address=203.78.11.0/24 }
:if ([:len [find where list=$AddressList and address=203.78.12.0/22]] = 0) do={ add list=$AddressList comment=AS18402 address=203.78.12.0/22 }
:if ([:len [find where list=$AddressList and address=203.78.9.0/24]] = 0) do={ add list=$AddressList comment=AS18402 address=203.78.9.0/24 }
