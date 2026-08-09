:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.44.56.0/24]] = 0) do={ add list=$AddressList comment=AS17541 address=202.44.56.0/24 }
:if ([:len [find where list=$AddressList and address=202.44.58.0/24]] = 0) do={ add list=$AddressList comment=AS17541 address=202.44.58.0/24 }
