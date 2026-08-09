:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.70.194.0/24]] = 0) do={ add list=$AddressList comment=AS19825 address=198.70.194.0/24 }
:if ([:len [find where list=$AddressList and address=209.242.242.0/23]] = 0) do={ add list=$AddressList comment=AS19825 address=209.242.242.0/23 }
