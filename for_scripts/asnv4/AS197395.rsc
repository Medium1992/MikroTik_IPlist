:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.119.188.0/22]] = 0) do={ add list=$AddressList comment=AS197395 address=185.119.188.0/22 }
:if ([:len [find where list=$AddressList and address=45.10.132.0/22]] = 0) do={ add list=$AddressList comment=AS197395 address=45.10.132.0/22 }
:if ([:len [find where list=$AddressList and address=46.243.96.0/21]] = 0) do={ add list=$AddressList comment=AS197395 address=46.243.96.0/21 }
:if ([:len [find where list=$AddressList and address=91.208.62.0/24]] = 0) do={ add list=$AddressList comment=AS197395 address=91.208.62.0/24 }
:if ([:len [find where list=$AddressList and address=91.239.186.0/24]] = 0) do={ add list=$AddressList comment=AS197395 address=91.239.186.0/24 }
