:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.234.36.0/23]] = 0) do={ add list=$AddressList comment=AS10156 address=203.234.36.0/23 }
:if ([:len [find where list=$AddressList and address=210.93.22.0/23]] = 0) do={ add list=$AddressList comment=AS10156 address=210.93.22.0/23 }
:if ([:len [find where list=$AddressList and address=211.104.111.0/24]] = 0) do={ add list=$AddressList comment=AS10156 address=211.104.111.0/24 }
