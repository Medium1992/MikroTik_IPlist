:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.91.203.0/24]] = 0) do={ add list=$AddressList comment=AS152290 address=115.91.203.0/24 }
:if ([:len [find where list=$AddressList and address=210.121.209.0/24]] = 0) do={ add list=$AddressList comment=AS152290 address=210.121.209.0/24 }
:if ([:len [find where list=$AddressList and address=220.76.194.0/24]] = 0) do={ add list=$AddressList comment=AS152290 address=220.76.194.0/24 }
