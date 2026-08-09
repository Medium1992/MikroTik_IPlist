:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.105.22.0/24]] = 0) do={ add list=$AddressList comment=AS151335 address=103.105.22.0/24 }
:if ([:len [find where list=$AddressList and address=103.196.187.0/24]] = 0) do={ add list=$AddressList comment=AS151335 address=103.196.187.0/24 }
:if ([:len [find where list=$AddressList and address=157.15.128.0/23]] = 0) do={ add list=$AddressList comment=AS151335 address=157.15.128.0/23 }
:if ([:len [find where list=$AddressList and address=43.225.128.0/23]] = 0) do={ add list=$AddressList comment=AS151335 address=43.225.128.0/23 }
