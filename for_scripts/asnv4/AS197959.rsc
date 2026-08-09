:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.222.87.0/24]] = 0) do={ add list=$AddressList comment=AS197959 address=168.222.87.0/24 }
:if ([:len [find where list=$AddressList and address=194.147.71.0/24]] = 0) do={ add list=$AddressList comment=AS197959 address=194.147.71.0/24 }
:if ([:len [find where list=$AddressList and address=199.231.70.0/24]] = 0) do={ add list=$AddressList comment=AS197959 address=199.231.70.0/24 }
:if ([:len [find where list=$AddressList and address=206.206.103.0/24]] = 0) do={ add list=$AddressList comment=AS197959 address=206.206.103.0/24 }
:if ([:len [find where list=$AddressList and address=216.75.145.0/24]] = 0) do={ add list=$AddressList comment=AS197959 address=216.75.145.0/24 }
:if ([:len [find where list=$AddressList and address=84.75.44.0/22]] = 0) do={ add list=$AddressList comment=AS197959 address=84.75.44.0/22 }
:if ([:len [find where list=$AddressList and address=84.75.56.0/22]] = 0) do={ add list=$AddressList comment=AS197959 address=84.75.56.0/22 }
