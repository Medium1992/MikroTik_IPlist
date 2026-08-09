:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.104.150.0/24]] = 0) do={ add list=$AddressList comment=AS135293 address=103.104.150.0/24 }
:if ([:len [find where list=$AddressList and address=103.139.199.0/24]] = 0) do={ add list=$AddressList comment=AS135293 address=103.139.199.0/24 }
:if ([:len [find where list=$AddressList and address=137.83.0.0/24]] = 0) do={ add list=$AddressList comment=AS135293 address=137.83.0.0/24 }
:if ([:len [find where list=$AddressList and address=156.227.2.0/23]] = 0) do={ add list=$AddressList comment=AS135293 address=156.227.2.0/23 }
