:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.181.16.0/21]] = 0) do={ add list=$AddressList comment=AS19774 address=198.181.16.0/21 }
:if ([:len [find where list=$AddressList and address=198.181.24.0/23]] = 0) do={ add list=$AddressList comment=AS19774 address=198.181.24.0/23 }
:if ([:len [find where list=$AddressList and address=198.217.8.0/22]] = 0) do={ add list=$AddressList comment=AS19774 address=198.217.8.0/22 }
:if ([:len [find where list=$AddressList and address=198.251.0.0/22]] = 0) do={ add list=$AddressList comment=AS19774 address=198.251.0.0/22 }
:if ([:len [find where list=$AddressList and address=199.115.6.0/23]] = 0) do={ add list=$AddressList comment=AS19774 address=199.115.6.0/23 }
