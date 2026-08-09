:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.191.128.0/18]] = 0) do={ add list=$AddressList comment=AS16283 address=212.191.128.0/18 }
:if ([:len [find where list=$AddressList and address=212.191.192.0/19]] = 0) do={ add list=$AddressList comment=AS16283 address=212.191.192.0/19 }
:if ([:len [find where list=$AddressList and address=212.191.254.0/23]] = 0) do={ add list=$AddressList comment=AS16283 address=212.191.254.0/23 }
:if ([:len [find where list=$AddressList and address=212.51.200.0/22]] = 0) do={ add list=$AddressList comment=AS16283 address=212.51.200.0/22 }
:if ([:len [find where list=$AddressList and address=212.51.205.0/24]] = 0) do={ add list=$AddressList comment=AS16283 address=212.51.205.0/24 }
:if ([:len [find where list=$AddressList and address=212.51.206.0/24]] = 0) do={ add list=$AddressList comment=AS16283 address=212.51.206.0/24 }
