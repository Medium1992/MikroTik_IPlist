:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.202.120.0/22]] = 0) do={ add list=$AddressList comment=AS198213 address=109.202.120.0/22 }
:if ([:len [find where list=$AddressList and address=109.202.125.0/24]] = 0) do={ add list=$AddressList comment=AS198213 address=109.202.125.0/24 }
:if ([:len [find where list=$AddressList and address=109.202.127.0/24]] = 0) do={ add list=$AddressList comment=AS198213 address=109.202.127.0/24 }
