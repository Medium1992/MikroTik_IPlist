:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.166.11.0/24]] = 0) do={ add list=$AddressList comment=AS10264 address=199.166.11.0/24 }
:if ([:len [find where list=$AddressList and address=199.166.12.0/24]] = 0) do={ add list=$AddressList comment=AS10264 address=199.166.12.0/24 }
:if ([:len [find where list=$AddressList and address=204.101.111.0/24]] = 0) do={ add list=$AddressList comment=AS10264 address=204.101.111.0/24 }
:if ([:len [find where list=$AddressList and address=205.210.218.0/23]] = 0) do={ add list=$AddressList comment=AS10264 address=205.210.218.0/23 }
