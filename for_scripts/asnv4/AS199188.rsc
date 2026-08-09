:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.124.191.0/24]] = 0) do={ add list=$AddressList comment=AS199188 address=176.124.191.0/24 }
:if ([:len [find where list=$AddressList and address=185.97.160.0/22]] = 0) do={ add list=$AddressList comment=AS199188 address=185.97.160.0/22 }
