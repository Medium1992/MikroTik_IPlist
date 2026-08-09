:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.121.106.0/23]] = 0) do={ add list=$AddressList comment=AS15504 address=87.121.106.0/23 }
:if ([:len [find where list=$AddressList and address=91.213.152.0/24]] = 0) do={ add list=$AddressList comment=AS15504 address=91.213.152.0/24 }
:if ([:len [find where list=$AddressList and address=93.123.19.0/24]] = 0) do={ add list=$AddressList comment=AS15504 address=93.123.19.0/24 }
