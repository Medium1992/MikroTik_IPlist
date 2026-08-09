:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.230.48.0/23]] = 0) do={ add list=$AddressList comment=AS18297 address=203.230.48.0/23 }
:if ([:len [find where list=$AddressList and address=203.230.52.0/22]] = 0) do={ add list=$AddressList comment=AS18297 address=203.230.52.0/22 }
:if ([:len [find where list=$AddressList and address=203.230.56.0/22]] = 0) do={ add list=$AddressList comment=AS18297 address=203.230.56.0/22 }
:if ([:len [find where list=$AddressList and address=203.237.32.0/19]] = 0) do={ add list=$AddressList comment=AS18297 address=203.237.32.0/19 }
:if ([:len [find where list=$AddressList and address=210.107.176.0/20]] = 0) do={ add list=$AddressList comment=AS18297 address=210.107.176.0/20 }
