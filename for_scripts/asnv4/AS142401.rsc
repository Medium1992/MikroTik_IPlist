:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.172.240.0/24]] = 0) do={ add list=$AddressList comment=AS142401 address=103.172.240.0/24 }
:if ([:len [find where list=$AddressList and address=202.81.63.0/24]] = 0) do={ add list=$AddressList comment=AS142401 address=202.81.63.0/24 }
:if ([:len [find where list=$AddressList and address=81.5.183.0/24]] = 0) do={ add list=$AddressList comment=AS142401 address=81.5.183.0/24 }
