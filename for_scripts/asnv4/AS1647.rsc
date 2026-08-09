:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.55.29.0/24]] = 0) do={ add list=$AddressList comment=AS1647 address=170.55.29.0/24 }
:if ([:len [find where list=$AddressList and address=208.27.104.0/24]] = 0) do={ add list=$AddressList comment=AS1647 address=208.27.104.0/24 }
:if ([:len [find where list=$AddressList and address=65.172.54.0/24]] = 0) do={ add list=$AddressList comment=AS1647 address=65.172.54.0/24 }
:if ([:len [find where list=$AddressList and address=74.112.57.0/24]] = 0) do={ add list=$AddressList comment=AS1647 address=74.112.57.0/24 }
