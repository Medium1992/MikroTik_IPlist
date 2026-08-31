:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.33.48.0/24]] = 0) do={ add list=$AddressList comment=AS18532 address=200.33.48.0/24 }
:if ([:len [find where list=$AddressList and address=200.4.81.0/24]] = 0) do={ add list=$AddressList comment=AS18532 address=200.4.81.0/24 }
:if ([:len [find where list=$AddressList and address=200.4.82.0/23]] = 0) do={ add list=$AddressList comment=AS18532 address=200.4.82.0/23 }
:if ([:len [find where list=$AddressList and address=200.4.84.0/23]] = 0) do={ add list=$AddressList comment=AS18532 address=200.4.84.0/23 }
