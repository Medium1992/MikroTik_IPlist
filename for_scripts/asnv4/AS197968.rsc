:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.175.175.0/24]] = 0) do={ add list=$AddressList comment=AS197968 address=109.175.175.0/24 }
:if ([:len [find where list=$AddressList and address=109.175.225.0/24]] = 0) do={ add list=$AddressList comment=AS197968 address=109.175.225.0/24 }
:if ([:len [find where list=$AddressList and address=212.108.86.0/24]] = 0) do={ add list=$AddressList comment=AS197968 address=212.108.86.0/24 }
:if ([:len [find where list=$AddressList and address=45.135.215.0/24]] = 0) do={ add list=$AddressList comment=AS197968 address=45.135.215.0/24 }
:if ([:len [find where list=$AddressList and address=82.115.54.0/24]] = 0) do={ add list=$AddressList comment=AS197968 address=82.115.54.0/24 }
:if ([:len [find where list=$AddressList and address=87.199.134.0/24]] = 0) do={ add list=$AddressList comment=AS197968 address=87.199.134.0/24 }
:if ([:len [find where list=$AddressList and address=91.147.109.0/24]] = 0) do={ add list=$AddressList comment=AS197968 address=91.147.109.0/24 }
