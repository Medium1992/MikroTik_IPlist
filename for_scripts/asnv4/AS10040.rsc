:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=121.131.7.0/24]] = 0) do={ add list=$AddressList comment=AS10040 address=121.131.7.0/24 }
:if ([:len [find where list=$AddressList and address=210.220.104.0/24]] = 0) do={ add list=$AddressList comment=AS10040 address=210.220.104.0/24 }
