:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.186.0.0/23]] = 0) do={ add list=$AddressList comment=AS197720 address=31.186.0.0/23 }
:if ([:len [find where list=$AddressList and address=31.186.16.0/22]] = 0) do={ add list=$AddressList comment=AS197720 address=31.186.16.0/22 }
:if ([:len [find where list=$AddressList and address=31.186.20.0/23]] = 0) do={ add list=$AddressList comment=AS197720 address=31.186.20.0/23 }
:if ([:len [find where list=$AddressList and address=31.186.23.0/24]] = 0) do={ add list=$AddressList comment=AS197720 address=31.186.23.0/24 }
:if ([:len [find where list=$AddressList and address=31.186.24.0/23]] = 0) do={ add list=$AddressList comment=AS197720 address=31.186.24.0/23 }
:if ([:len [find where list=$AddressList and address=31.186.28.0/24]] = 0) do={ add list=$AddressList comment=AS197720 address=31.186.28.0/24 }
:if ([:len [find where list=$AddressList and address=31.186.3.0/24]] = 0) do={ add list=$AddressList comment=AS197720 address=31.186.3.0/24 }
:if ([:len [find where list=$AddressList and address=31.186.4.0/23]] = 0) do={ add list=$AddressList comment=AS197720 address=31.186.4.0/23 }
:if ([:len [find where list=$AddressList and address=31.186.7.0/24]] = 0) do={ add list=$AddressList comment=AS197720 address=31.186.7.0/24 }
:if ([:len [find where list=$AddressList and address=31.186.8.0/21]] = 0) do={ add list=$AddressList comment=AS197720 address=31.186.8.0/21 }
