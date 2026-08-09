:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.242.17.0/24]] = 0) do={ add list=$AddressList comment=AS13950 address=209.242.17.0/24 }
:if ([:len [find where list=$AddressList and address=209.242.28.0/24]] = 0) do={ add list=$AddressList comment=AS13950 address=209.242.28.0/24 }
:if ([:len [find where list=$AddressList and address=209.242.58.0/23]] = 0) do={ add list=$AddressList comment=AS13950 address=209.242.58.0/23 }
:if ([:len [find where list=$AddressList and address=216.180.161.0/24]] = 0) do={ add list=$AddressList comment=AS13950 address=216.180.161.0/24 }
:if ([:len [find where list=$AddressList and address=216.180.170.0/23]] = 0) do={ add list=$AddressList comment=AS13950 address=216.180.170.0/23 }
