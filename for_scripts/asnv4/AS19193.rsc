:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.81.231.0/24]] = 0) do={ add list=$AddressList comment=AS19193 address=192.81.231.0/24 }
:if ([:len [find where list=$AddressList and address=198.102.4.0/24]] = 0) do={ add list=$AddressList comment=AS19193 address=198.102.4.0/24 }
