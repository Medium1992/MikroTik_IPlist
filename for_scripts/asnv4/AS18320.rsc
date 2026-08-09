:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=117.17.130.0/23]] = 0) do={ add list=$AddressList comment=AS18320 address=117.17.130.0/23 }
:if ([:len [find where list=$AddressList and address=117.17.132.0/24]] = 0) do={ add list=$AddressList comment=AS18320 address=117.17.132.0/24 }
:if ([:len [find where list=$AddressList and address=202.31.152.0/24]] = 0) do={ add list=$AddressList comment=AS18320 address=202.31.152.0/24 }
:if ([:len [find where list=$AddressList and address=210.110.56.0/21]] = 0) do={ add list=$AddressList comment=AS18320 address=210.110.56.0/21 }
