:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.169.240.0/24]] = 0) do={ add list=$AddressList comment=AS18443 address=151.169.240.0/24 }
:if ([:len [find where list=$AddressList and address=151.169.28.0/23]] = 0) do={ add list=$AddressList comment=AS18443 address=151.169.28.0/23 }
:if ([:len [find where list=$AddressList and address=151.169.97.0/24]] = 0) do={ add list=$AddressList comment=AS18443 address=151.169.97.0/24 }
