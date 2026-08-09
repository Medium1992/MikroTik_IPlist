:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.25.180.0/23]] = 0) do={ add list=$AddressList comment=AS197112 address=171.25.180.0/23 }
:if ([:len [find where list=$AddressList and address=193.16.46.0/24]] = 0) do={ add list=$AddressList comment=AS197112 address=193.16.46.0/24 }
:if ([:len [find where list=$AddressList and address=91.219.84.0/22]] = 0) do={ add list=$AddressList comment=AS197112 address=91.219.84.0/22 }
