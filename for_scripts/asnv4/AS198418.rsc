:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.25.230.0/24]] = 0) do={ add list=$AddressList comment=AS198418 address=171.25.230.0/24 }
:if ([:len [find where list=$AddressList and address=185.220.64.0/22]] = 0) do={ add list=$AddressList comment=AS198418 address=185.220.64.0/22 }
