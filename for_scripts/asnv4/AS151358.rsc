:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.117.116.0/24]] = 0) do={ add list=$AddressList comment=AS151358 address=103.117.116.0/24 }
:if ([:len [find where list=$AddressList and address=103.151.210.0/24]] = 0) do={ add list=$AddressList comment=AS151358 address=103.151.210.0/24 }
:if ([:len [find where list=$AddressList and address=103.210.226.0/23]] = 0) do={ add list=$AddressList comment=AS151358 address=103.210.226.0/23 }
:if ([:len [find where list=$AddressList and address=206.237.32.0/20]] = 0) do={ add list=$AddressList comment=AS151358 address=206.237.32.0/20 }
:if ([:len [find where list=$AddressList and address=206.237.48.0/21]] = 0) do={ add list=$AddressList comment=AS151358 address=206.237.48.0/21 }
:if ([:len [find where list=$AddressList and address=206.237.56.0/22]] = 0) do={ add list=$AddressList comment=AS151358 address=206.237.56.0/22 }
:if ([:len [find where list=$AddressList and address=206.237.60.0/23]] = 0) do={ add list=$AddressList comment=AS151358 address=206.237.60.0/23 }
:if ([:len [find where list=$AddressList and address=206.237.62.0/24]] = 0) do={ add list=$AddressList comment=AS151358 address=206.237.62.0/24 }
