:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.109.252.0/24]] = 0) do={ add list=$AddressList comment=AS13039 address=192.109.252.0/24 }
:if ([:len [find where list=$AddressList and address=192.54.45.0/24]] = 0) do={ add list=$AddressList comment=AS13039 address=192.54.45.0/24 }
:if ([:len [find where list=$AddressList and address=193.102.189.0/24]] = 0) do={ add list=$AddressList comment=AS13039 address=193.102.189.0/24 }
:if ([:len [find where list=$AddressList and address=193.228.188.0/22]] = 0) do={ add list=$AddressList comment=AS13039 address=193.228.188.0/22 }
:if ([:len [find where list=$AddressList and address=195.85.240.0/24]] = 0) do={ add list=$AddressList comment=AS13039 address=195.85.240.0/24 }
:if ([:len [find where list=$AddressList and address=212.20.160.0/19]] = 0) do={ add list=$AddressList comment=AS13039 address=212.20.160.0/19 }
:if ([:len [find where list=$AddressList and address=217.14.112.0/21]] = 0) do={ add list=$AddressList comment=AS13039 address=217.14.112.0/21 }
:if ([:len [find where list=$AddressList and address=217.14.124.0/22]] = 0) do={ add list=$AddressList comment=AS13039 address=217.14.124.0/22 }
