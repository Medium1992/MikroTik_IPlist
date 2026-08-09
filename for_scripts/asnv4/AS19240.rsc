:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.106.86.0/24]] = 0) do={ add list=$AddressList comment=AS19240 address=12.106.86.0/24 }
:if ([:len [find where list=$AddressList and address=12.184.142.0/24]] = 0) do={ add list=$AddressList comment=AS19240 address=12.184.142.0/24 }
:if ([:len [find where list=$AddressList and address=198.185.62.0/23]] = 0) do={ add list=$AddressList comment=AS19240 address=198.185.62.0/23 }
:if ([:len [find where list=$AddressList and address=208.81.32.0/22]] = 0) do={ add list=$AddressList comment=AS19240 address=208.81.32.0/22 }
