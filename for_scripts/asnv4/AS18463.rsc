:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.49.192.0/20]] = 0) do={ add list=$AddressList comment=AS18463 address=38.49.192.0/20 }
:if ([:len [find where list=$AddressList and address=38.60.0.0/19]] = 0) do={ add list=$AddressList comment=AS18463 address=38.60.0.0/19 }
:if ([:len [find where list=$AddressList and address=38.60.32.0/23]] = 0) do={ add list=$AddressList comment=AS18463 address=38.60.32.0/23 }
:if ([:len [find where list=$AddressList and address=38.60.35.0/24]] = 0) do={ add list=$AddressList comment=AS18463 address=38.60.35.0/24 }
:if ([:len [find where list=$AddressList and address=38.60.36.0/22]] = 0) do={ add list=$AddressList comment=AS18463 address=38.60.36.0/22 }
:if ([:len [find where list=$AddressList and address=38.60.40.0/21]] = 0) do={ add list=$AddressList comment=AS18463 address=38.60.40.0/21 }
:if ([:len [find where list=$AddressList and address=38.60.48.0/20]] = 0) do={ add list=$AddressList comment=AS18463 address=38.60.48.0/20 }
:if ([:len [find where list=$AddressList and address=38.61.32.0/20]] = 0) do={ add list=$AddressList comment=AS18463 address=38.61.32.0/20 }
