:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.178.27.0/24]] = 0) do={ add list=$AddressList comment=AS134788 address=103.178.27.0/24 }
:if ([:len [find where list=$AddressList and address=103.187.245.0/24]] = 0) do={ add list=$AddressList comment=AS134788 address=103.187.245.0/24 }
:if ([:len [find where list=$AddressList and address=103.62.152.0/22]] = 0) do={ add list=$AddressList comment=AS134788 address=103.62.152.0/22 }
:if ([:len [find where list=$AddressList and address=206.62.40.0/22]] = 0) do={ add list=$AddressList comment=AS134788 address=206.62.40.0/22 }
