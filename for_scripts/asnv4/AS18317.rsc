:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.237.181.0/24]] = 0) do={ add list=$AddressList comment=AS18317 address=1.237.181.0/24 }
:if ([:len [find where list=$AddressList and address=106.249.55.0/24]] = 0) do={ add list=$AddressList comment=AS18317 address=106.249.55.0/24 }
:if ([:len [find where list=$AddressList and address=210.122.123.0/24]] = 0) do={ add list=$AddressList comment=AS18317 address=210.122.123.0/24 }
:if ([:len [find where list=$AddressList and address=210.182.126.0/24]] = 0) do={ add list=$AddressList comment=AS18317 address=210.182.126.0/24 }
:if ([:len [find where list=$AddressList and address=211.209.129.0/24]] = 0) do={ add list=$AddressList comment=AS18317 address=211.209.129.0/24 }
