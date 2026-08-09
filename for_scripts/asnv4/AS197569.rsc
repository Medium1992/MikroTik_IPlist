:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.158.90.0/24]] = 0) do={ add list=$AddressList comment=AS197569 address=151.158.90.0/24 }
:if ([:len [find where list=$AddressList and address=167.104.221.0/24]] = 0) do={ add list=$AddressList comment=AS197569 address=167.104.221.0/24 }
:if ([:len [find where list=$AddressList and address=185.195.239.0/24]] = 0) do={ add list=$AddressList comment=AS197569 address=185.195.239.0/24 }
