:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.135.36.0/22]] = 0) do={ add list=$AddressList comment=AS196881 address=185.135.36.0/22 }
:if ([:len [find where list=$AddressList and address=185.156.104.0/24]] = 0) do={ add list=$AddressList comment=AS196881 address=185.156.104.0/24 }
:if ([:len [find where list=$AddressList and address=46.30.137.0/24]] = 0) do={ add list=$AddressList comment=AS196881 address=46.30.137.0/24 }
:if ([:len [find where list=$AddressList and address=46.30.138.0/23]] = 0) do={ add list=$AddressList comment=AS196881 address=46.30.138.0/23 }
:if ([:len [find where list=$AddressList and address=93.190.112.0/21]] = 0) do={ add list=$AddressList comment=AS196881 address=93.190.112.0/21 }
