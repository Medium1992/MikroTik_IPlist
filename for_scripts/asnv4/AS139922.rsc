:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.123.60.0/23]] = 0) do={ add list=$AddressList comment=AS139922 address=103.123.60.0/23 }
:if ([:len [find where list=$AddressList and address=103.139.152.0/24]] = 0) do={ add list=$AddressList comment=AS139922 address=103.139.152.0/24 }
:if ([:len [find where list=$AddressList and address=103.147.62.0/23]] = 0) do={ add list=$AddressList comment=AS139922 address=103.147.62.0/23 }
:if ([:len [find where list=$AddressList and address=103.156.97.0/24]] = 0) do={ add list=$AddressList comment=AS139922 address=103.156.97.0/24 }
:if ([:len [find where list=$AddressList and address=103.174.168.0/23]] = 0) do={ add list=$AddressList comment=AS139922 address=103.174.168.0/23 }
:if ([:len [find where list=$AddressList and address=103.174.84.0/23]] = 0) do={ add list=$AddressList comment=AS139922 address=103.174.84.0/23 }
:if ([:len [find where list=$AddressList and address=103.180.240.0/23]] = 0) do={ add list=$AddressList comment=AS139922 address=103.180.240.0/23 }
:if ([:len [find where list=$AddressList and address=103.181.226.0/23]] = 0) do={ add list=$AddressList comment=AS139922 address=103.181.226.0/23 }
:if ([:len [find where list=$AddressList and address=103.182.174.0/23]] = 0) do={ add list=$AddressList comment=AS139922 address=103.182.174.0/23 }
:if ([:len [find where list=$AddressList and address=103.190.40.0/23]] = 0) do={ add list=$AddressList comment=AS139922 address=103.190.40.0/23 }
:if ([:len [find where list=$AddressList and address=103.191.130.0/23]] = 0) do={ add list=$AddressList comment=AS139922 address=103.191.130.0/23 }
:if ([:len [find where list=$AddressList and address=160.250.254.0/23]] = 0) do={ add list=$AddressList comment=AS139922 address=160.250.254.0/23 }
