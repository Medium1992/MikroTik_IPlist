:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.111.230.0/24]] = 0) do={ add list=$AddressList comment=AS17633 address=202.111.230.0/24 }
:if ([:len [find where list=$AddressList and address=202.111.247.0/24]] = 0) do={ add list=$AddressList comment=AS17633 address=202.111.247.0/24 }
:if ([:len [find where list=$AddressList and address=219.146.0.0/19]] = 0) do={ add list=$AddressList comment=AS17633 address=219.146.0.0/19 }
