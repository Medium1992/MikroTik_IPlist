:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.151.160.0/20]] = 0) do={ add list=$AddressList comment=AS19766 address=168.151.160.0/20 }
:if ([:len [find where list=$AddressList and address=66.51.192.0/22]] = 0) do={ add list=$AddressList comment=AS19766 address=66.51.192.0/22 }
