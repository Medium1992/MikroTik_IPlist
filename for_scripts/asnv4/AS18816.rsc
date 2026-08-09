:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.242.193.0/24]] = 0) do={ add list=$AddressList comment=AS18816 address=134.242.193.0/24 }
:if ([:len [find where list=$AddressList and address=134.242.194.0/24]] = 0) do={ add list=$AddressList comment=AS18816 address=134.242.194.0/24 }
:if ([:len [find where list=$AddressList and address=134.242.20.0/24]] = 0) do={ add list=$AddressList comment=AS18816 address=134.242.20.0/24 }
:if ([:len [find where list=$AddressList and address=134.242.25.0/24]] = 0) do={ add list=$AddressList comment=AS18816 address=134.242.25.0/24 }
:if ([:len [find where list=$AddressList and address=198.90.65.0/24]] = 0) do={ add list=$AddressList comment=AS18816 address=198.90.65.0/24 }
:if ([:len [find where list=$AddressList and address=198.90.66.0/24]] = 0) do={ add list=$AddressList comment=AS18816 address=198.90.66.0/24 }
:if ([:len [find where list=$AddressList and address=198.90.68.0/24]] = 0) do={ add list=$AddressList comment=AS18816 address=198.90.68.0/24 }
