:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.49.192.0/20]] = 0) do={ add list=$AddressList comment=AS18463 address=38.49.192.0/20 }
:if ([:len [find where list=$AddressList and address=38.60.0.0/18]] = 0) do={ add list=$AddressList comment=AS18463 address=38.60.0.0/18 }
:if ([:len [find where list=$AddressList and address=38.61.32.0/20]] = 0) do={ add list=$AddressList comment=AS18463 address=38.61.32.0/20 }
