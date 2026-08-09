:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.108.60.0/22]] = 0) do={ add list=$AddressList comment=AS137425 address=103.108.60.0/22 }
:if ([:len [find where list=$AddressList and address=103.127.84.0/24]] = 0) do={ add list=$AddressList comment=AS137425 address=103.127.84.0/24 }
:if ([:len [find where list=$AddressList and address=103.127.86.0/24]] = 0) do={ add list=$AddressList comment=AS137425 address=103.127.86.0/24 }
:if ([:len [find where list=$AddressList and address=157.10.134.0/24]] = 0) do={ add list=$AddressList comment=AS137425 address=157.10.134.0/24 }
:if ([:len [find where list=$AddressList and address=160.30.63.0/24]] = 0) do={ add list=$AddressList comment=AS137425 address=160.30.63.0/24 }
:if ([:len [find where list=$AddressList and address=59.153.29.0/24]] = 0) do={ add list=$AddressList comment=AS137425 address=59.153.29.0/24 }
