:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.22.0.0/19]] = 0) do={ add list=$AddressList comment=AS19889 address=161.22.0.0/19 }
:if ([:len [find where list=$AddressList and address=181.118.224.0/19]] = 0) do={ add list=$AddressList comment=AS19889 address=181.118.224.0/19 }
:if ([:len [find where list=$AddressList and address=190.3.128.0/19]] = 0) do={ add list=$AddressList comment=AS19889 address=190.3.128.0/19 }
:if ([:len [find where list=$AddressList and address=190.57.192.0/19]] = 0) do={ add list=$AddressList comment=AS19889 address=190.57.192.0/19 }
:if ([:len [find where list=$AddressList and address=200.85.96.0/19]] = 0) do={ add list=$AddressList comment=AS19889 address=200.85.96.0/19 }
