:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.197.24.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=154.197.24.0/24 }
:if ([:len [find where list=$AddressList and address=154.199.0.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=154.199.0.0/24 }
:if ([:len [find where list=$AddressList and address=154.200.0.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=154.200.0.0/24 }
:if ([:len [find where list=$AddressList and address=154.201.53.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=154.201.53.0/24 }
:if ([:len [find where list=$AddressList and address=156.252.20.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=156.252.20.0/24 }
:if ([:len [find where list=$AddressList and address=160.25.226.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=160.25.226.0/24 }
:if ([:len [find where list=$AddressList and address=191.44.103.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=191.44.103.0/24 }
:if ([:len [find where list=$AddressList and address=195.21.133.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=195.21.133.0/24 }
:if ([:len [find where list=$AddressList and address=195.58.145.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=195.58.145.0/24 }
:if ([:len [find where list=$AddressList and address=217.8.197.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=217.8.197.0/24 }
:if ([:len [find where list=$AddressList and address=45.196.109.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=45.196.109.0/24 }
:if ([:len [find where list=$AddressList and address=45.197.9.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=45.197.9.0/24 }
:if ([:len [find where list=$AddressList and address=45.199.138.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=45.199.138.0/24 }
:if ([:len [find where list=$AddressList and address=45.201.34.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=45.201.34.0/24 }
:if ([:len [find where list=$AddressList and address=45.205.155.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=45.205.155.0/24 }
:if ([:len [find where list=$AddressList and address=64.105.43.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=64.105.43.0/24 }
:if ([:len [find where list=$AddressList and address=66.92.46.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=66.92.46.0/24 }
:if ([:len [find where list=$AddressList and address=89.207.179.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=89.207.179.0/24 }
