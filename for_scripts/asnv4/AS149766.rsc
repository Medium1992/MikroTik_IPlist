:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.185.146.0/23]] = 0) do={ add list=$AddressList comment=AS149766 address=103.185.146.0/23 }
:if ([:len [find where list=$AddressList and address=140.150.152.0/24]] = 0) do={ add list=$AddressList comment=AS149766 address=140.150.152.0/24 }
:if ([:len [find where list=$AddressList and address=151.244.255.0/24]] = 0) do={ add list=$AddressList comment=AS149766 address=151.244.255.0/24 }
:if ([:len [find where list=$AddressList and address=185.84.160.0/23]] = 0) do={ add list=$AddressList comment=AS149766 address=185.84.160.0/23 }
:if ([:len [find where list=$AddressList and address=44.32.80.0/21]] = 0) do={ add list=$AddressList comment=AS149766 address=44.32.80.0/21 }
:if ([:len [find where list=$AddressList and address=46.37.121.0/24]] = 0) do={ add list=$AddressList comment=AS149766 address=46.37.121.0/24 }
:if ([:len [find where list=$AddressList and address=81.31.234.0/24]] = 0) do={ add list=$AddressList comment=AS149766 address=81.31.234.0/24 }
:if ([:len [find where list=$AddressList and address=91.210.146.0/24]] = 0) do={ add list=$AddressList comment=AS149766 address=91.210.146.0/24 }
