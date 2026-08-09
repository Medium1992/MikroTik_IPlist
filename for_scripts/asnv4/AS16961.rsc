:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.206.215.0/24]] = 0) do={ add list=$AddressList comment=AS16961 address=12.206.215.0/24 }
:if ([:len [find where list=$AddressList and address=12.42.61.0/24]] = 0) do={ add list=$AddressList comment=AS16961 address=12.42.61.0/24 }
