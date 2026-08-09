:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.145.51.0/24]] = 0) do={ add list=$AddressList comment=AS135822 address=103.145.51.0/24 }
:if ([:len [find where list=$AddressList and address=103.146.176.0/23]] = 0) do={ add list=$AddressList comment=AS135822 address=103.146.176.0/23 }
:if ([:len [find where list=$AddressList and address=103.93.16.0/24]] = 0) do={ add list=$AddressList comment=AS135822 address=103.93.16.0/24 }
