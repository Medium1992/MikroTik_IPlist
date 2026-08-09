:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.212.40.0/24]] = 0) do={ add list=$AddressList comment=AS16716 address=198.212.40.0/24 }
:if ([:len [find where list=$AddressList and address=209.59.234.0/23]] = 0) do={ add list=$AddressList comment=AS16716 address=209.59.234.0/23 }
:if ([:len [find where list=$AddressList and address=216.247.239.0/24]] = 0) do={ add list=$AddressList comment=AS16716 address=216.247.239.0/24 }
:if ([:len [find where list=$AddressList and address=74.81.174.0/23]] = 0) do={ add list=$AddressList comment=AS16716 address=74.81.174.0/23 }
