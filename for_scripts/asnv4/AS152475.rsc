:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.129.52.0/23]] = 0) do={ add list=$AddressList comment=AS152475 address=103.129.52.0/23 }
:if ([:len [find where list=$AddressList and address=103.136.33.0/24]] = 0) do={ add list=$AddressList comment=AS152475 address=103.136.33.0/24 }
:if ([:len [find where list=$AddressList and address=103.136.35.0/24]] = 0) do={ add list=$AddressList comment=AS152475 address=103.136.35.0/24 }
:if ([:len [find where list=$AddressList and address=103.152.247.0/24]] = 0) do={ add list=$AddressList comment=AS152475 address=103.152.247.0/24 }
:if ([:len [find where list=$AddressList and address=103.96.1.0/24]] = 0) do={ add list=$AddressList comment=AS152475 address=103.96.1.0/24 }
:if ([:len [find where list=$AddressList and address=160.30.128.0/23]] = 0) do={ add list=$AddressList comment=AS152475 address=160.30.128.0/23 }
:if ([:len [find where list=$AddressList and address=199.165.238.0/24]] = 0) do={ add list=$AddressList comment=AS152475 address=199.165.238.0/24 }
:if ([:len [find where list=$AddressList and address=79.109.228.0/22]] = 0) do={ add list=$AddressList comment=AS152475 address=79.109.228.0/22 }
