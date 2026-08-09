:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.95.175.0/24]] = 0) do={ add list=$AddressList comment=AS198576 address=212.95.175.0/24 }
:if ([:len [find where list=$AddressList and address=84.242.132.0/24]] = 0) do={ add list=$AddressList comment=AS198576 address=84.242.132.0/24 }
