:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.23.88.0/23]] = 0) do={ add list=$AddressList comment=AS197746 address=185.23.88.0/23 }
:if ([:len [find where list=$AddressList and address=194.219.79.0/24]] = 0) do={ add list=$AddressList comment=AS197746 address=194.219.79.0/24 }
:if ([:len [find where list=$AddressList and address=31.22.112.0/22]] = 0) do={ add list=$AddressList comment=AS197746 address=31.22.112.0/22 }
:if ([:len [find where list=$AddressList and address=31.22.119.0/24]] = 0) do={ add list=$AddressList comment=AS197746 address=31.22.119.0/24 }
:if ([:len [find where list=$AddressList and address=62.1.216.0/24]] = 0) do={ add list=$AddressList comment=AS197746 address=62.1.216.0/24 }
