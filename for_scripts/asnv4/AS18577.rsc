:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.174.240.0/24]] = 0) do={ add list=$AddressList comment=AS18577 address=108.174.240.0/24 }
:if ([:len [find where list=$AddressList and address=108.174.242.0/24]] = 0) do={ add list=$AddressList comment=AS18577 address=108.174.242.0/24 }
