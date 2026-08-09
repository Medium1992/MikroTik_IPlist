:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.158.33.0/24]] = 0) do={ add list=$AddressList comment=AS18214 address=103.158.33.0/24 }
:if ([:len [find where list=$AddressList and address=184.104.201.0/24]] = 0) do={ add list=$AddressList comment=AS18214 address=184.104.201.0/24 }
:if ([:len [find where list=$AddressList and address=198.59.156.0/22]] = 0) do={ add list=$AddressList comment=AS18214 address=198.59.156.0/22 }
:if ([:len [find where list=$AddressList and address=203.153.10.0/24]] = 0) do={ add list=$AddressList comment=AS18214 address=203.153.10.0/24 }
:if ([:len [find where list=$AddressList and address=203.153.12.0/23]] = 0) do={ add list=$AddressList comment=AS18214 address=203.153.12.0/23 }
:if ([:len [find where list=$AddressList and address=203.153.14.0/24]] = 0) do={ add list=$AddressList comment=AS18214 address=203.153.14.0/24 }
