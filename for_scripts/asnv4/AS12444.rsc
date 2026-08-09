:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.118.177.0/24]] = 0) do={ add list=$AddressList comment=AS12444 address=185.118.177.0/24 }
:if ([:len [find where list=$AddressList and address=185.118.178.0/24]] = 0) do={ add list=$AddressList comment=AS12444 address=185.118.178.0/24 }
:if ([:len [find where list=$AddressList and address=84.17.66.0/23]] = 0) do={ add list=$AddressList comment=AS12444 address=84.17.66.0/23 }
:if ([:len [find where list=$AddressList and address=84.17.68.0/24]] = 0) do={ add list=$AddressList comment=AS12444 address=84.17.68.0/24 }
:if ([:len [find where list=$AddressList and address=84.17.75.0/24]] = 0) do={ add list=$AddressList comment=AS12444 address=84.17.75.0/24 }
:if ([:len [find where list=$AddressList and address=84.17.83.0/24]] = 0) do={ add list=$AddressList comment=AS12444 address=84.17.83.0/24 }
:if ([:len [find where list=$AddressList and address=84.17.84.0/24]] = 0) do={ add list=$AddressList comment=AS12444 address=84.17.84.0/24 }
:if ([:len [find where list=$AddressList and address=84.17.86.0/24]] = 0) do={ add list=$AddressList comment=AS12444 address=84.17.86.0/24 }
:if ([:len [find where list=$AddressList and address=84.17.89.0/24]] = 0) do={ add list=$AddressList comment=AS12444 address=84.17.89.0/24 }
:if ([:len [find where list=$AddressList and address=84.17.90.0/23]] = 0) do={ add list=$AddressList comment=AS12444 address=84.17.90.0/23 }
:if ([:len [find where list=$AddressList and address=84.17.93.0/24]] = 0) do={ add list=$AddressList comment=AS12444 address=84.17.93.0/24 }
