:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.205.64.0/23]] = 0) do={ add list=$AddressList comment=AS12654 address=84.205.64.0/23 }
:if ([:len [find where list=$AddressList and address=84.205.67.0/24]] = 0) do={ add list=$AddressList comment=AS12654 address=84.205.67.0/24 }
:if ([:len [find where list=$AddressList and address=84.205.69.0/24]] = 0) do={ add list=$AddressList comment=AS12654 address=84.205.69.0/24 }
:if ([:len [find where list=$AddressList and address=84.205.70.0/24]] = 0) do={ add list=$AddressList comment=AS12654 address=84.205.70.0/24 }
:if ([:len [find where list=$AddressList and address=84.205.75.0/24]] = 0) do={ add list=$AddressList comment=AS12654 address=84.205.75.0/24 }
:if ([:len [find where list=$AddressList and address=84.205.76.0/24]] = 0) do={ add list=$AddressList comment=AS12654 address=84.205.76.0/24 }
:if ([:len [find where list=$AddressList and address=84.205.80.0/22]] = 0) do={ add list=$AddressList comment=AS12654 address=84.205.80.0/22 }
:if ([:len [find where list=$AddressList and address=84.205.85.0/24]] = 0) do={ add list=$AddressList comment=AS12654 address=84.205.85.0/24 }
:if ([:len [find where list=$AddressList and address=84.205.86.0/24]] = 0) do={ add list=$AddressList comment=AS12654 address=84.205.86.0/24 }
:if ([:len [find where list=$AddressList and address=84.205.88.0/24]] = 0) do={ add list=$AddressList comment=AS12654 address=84.205.88.0/24 }
:if ([:len [find where list=$AddressList and address=84.205.91.0/24]] = 0) do={ add list=$AddressList comment=AS12654 address=84.205.91.0/24 }
:if ([:len [find where list=$AddressList and address=84.205.92.0/24]] = 0) do={ add list=$AddressList comment=AS12654 address=84.205.92.0/24 }
:if ([:len [find where list=$AddressList and address=93.175.144.0/24]] = 0) do={ add list=$AddressList comment=AS12654 address=93.175.144.0/24 }
:if ([:len [find where list=$AddressList and address=93.175.146.0/23]] = 0) do={ add list=$AddressList comment=AS12654 address=93.175.146.0/23 }
:if ([:len [find where list=$AddressList and address=93.175.152.0/23]] = 0) do={ add list=$AddressList comment=AS12654 address=93.175.152.0/23 }
