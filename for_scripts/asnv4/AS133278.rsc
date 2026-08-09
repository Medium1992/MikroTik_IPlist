:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.113.38.0/23]] = 0) do={ add list=$AddressList comment=AS133278 address=103.113.38.0/23 }
:if ([:len [find where list=$AddressList and address=103.173.118.0/24]] = 0) do={ add list=$AddressList comment=AS133278 address=103.173.118.0/24 }
:if ([:len [find where list=$AddressList and address=103.199.156.0/22]] = 0) do={ add list=$AddressList comment=AS133278 address=103.199.156.0/22 }
:if ([:len [find where list=$AddressList and address=103.230.152.0/22]] = 0) do={ add list=$AddressList comment=AS133278 address=103.230.152.0/22 }
:if ([:len [find where list=$AddressList and address=103.249.76.0/22]] = 0) do={ add list=$AddressList comment=AS133278 address=103.249.76.0/22 }
:if ([:len [find where list=$AddressList and address=103.37.80.0/22]] = 0) do={ add list=$AddressList comment=AS133278 address=103.37.80.0/22 }
:if ([:len [find where list=$AddressList and address=103.93.112.0/22]] = 0) do={ add list=$AddressList comment=AS133278 address=103.93.112.0/22 }
:if ([:len [find where list=$AddressList and address=103.94.112.0/22]] = 0) do={ add list=$AddressList comment=AS133278 address=103.94.112.0/22 }
:if ([:len [find where list=$AddressList and address=27.123.248.0/22]] = 0) do={ add list=$AddressList comment=AS133278 address=27.123.248.0/22 }
