:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.150.150.0/23]] = 0) do={ add list=$AddressList comment=AS140395 address=103.150.150.0/23 }
:if ([:len [find where list=$AddressList and address=202.154.33.0/24]] = 0) do={ add list=$AddressList comment=AS140395 address=202.154.33.0/24 }
:if ([:len [find where list=$AddressList and address=202.154.34.0/24]] = 0) do={ add list=$AddressList comment=AS140395 address=202.154.34.0/24 }
