:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=113.29.178.0/24]] = 0) do={ add list=$AddressList comment=AS10178 address=113.29.178.0/24 }
:if ([:len [find where list=$AddressList and address=113.29.182.0/23]] = 0) do={ add list=$AddressList comment=AS10178 address=113.29.182.0/23 }
:if ([:len [find where list=$AddressList and address=121.53.178.0/23]] = 0) do={ add list=$AddressList comment=AS10178 address=121.53.178.0/23 }
:if ([:len [find where list=$AddressList and address=203.133.161.0/24]] = 0) do={ add list=$AddressList comment=AS10178 address=203.133.161.0/24 }
:if ([:len [find where list=$AddressList and address=203.217.232.0/23]] = 0) do={ add list=$AddressList comment=AS10178 address=203.217.232.0/23 }
:if ([:len [find where list=$AddressList and address=210.103.253.0/24]] = 0) do={ add list=$AddressList comment=AS10178 address=210.103.253.0/24 }
:if ([:len [find where list=$AddressList and address=210.103.254.0/24]] = 0) do={ add list=$AddressList comment=AS10178 address=210.103.254.0/24 }
:if ([:len [find where list=$AddressList and address=211.181.143.0/24]] = 0) do={ add list=$AddressList comment=AS10178 address=211.181.143.0/24 }
:if ([:len [find where list=$AddressList and address=211.249.206.0/24]] = 0) do={ add list=$AddressList comment=AS10178 address=211.249.206.0/24 }
:if ([:len [find where list=$AddressList and address=61.32.180.0/24]] = 0) do={ add list=$AddressList comment=AS10178 address=61.32.180.0/24 }
