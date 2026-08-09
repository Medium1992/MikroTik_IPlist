:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.104.84.0/23]] = 0) do={ add list=$AddressList comment=AS133933 address=103.104.84.0/23 }
:if ([:len [find where list=$AddressList and address=103.48.24.0/23]] = 0) do={ add list=$AddressList comment=AS133933 address=103.48.24.0/23 }
:if ([:len [find where list=$AddressList and address=14.192.130.0/24]] = 0) do={ add list=$AddressList comment=AS133933 address=14.192.130.0/24 }
:if ([:len [find where list=$AddressList and address=14.192.147.0/24]] = 0) do={ add list=$AddressList comment=AS133933 address=14.192.147.0/24 }
:if ([:len [find where list=$AddressList and address=14.192.157.0/24]] = 0) do={ add list=$AddressList comment=AS133933 address=14.192.157.0/24 }
