:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.34.0.0/18]] = 0) do={ add list=$AddressList comment=AS1747 address=129.34.0.0/18 }
:if ([:len [find where list=$AddressList and address=129.34.128.0/17]] = 0) do={ add list=$AddressList comment=AS1747 address=129.34.128.0/17 }
:if ([:len [find where list=$AddressList and address=198.180.207.0/24]] = 0) do={ add list=$AddressList comment=AS1747 address=198.180.207.0/24 }
:if ([:len [find where list=$AddressList and address=199.164.149.0/24]] = 0) do={ add list=$AddressList comment=AS1747 address=199.164.149.0/24 }
:if ([:len [find where list=$AddressList and address=199.181.149.0/24]] = 0) do={ add list=$AddressList comment=AS1747 address=199.181.149.0/24 }
