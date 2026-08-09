:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.77.208.0/22]] = 0) do={ add list=$AddressList comment=AS18393 address=203.77.208.0/22 }
:if ([:len [find where list=$AddressList and address=203.77.213.0/24]] = 0) do={ add list=$AddressList comment=AS18393 address=203.77.213.0/24 }
:if ([:len [find where list=$AddressList and address=203.77.214.0/23]] = 0) do={ add list=$AddressList comment=AS18393 address=203.77.214.0/23 }
:if ([:len [find where list=$AddressList and address=203.77.216.0/23]] = 0) do={ add list=$AddressList comment=AS18393 address=203.77.216.0/23 }
