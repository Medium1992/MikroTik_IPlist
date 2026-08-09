:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.33.64.0/24]] = 0) do={ add list=$AddressList comment=AS19606 address=162.33.64.0/24 }
:if ([:len [find where list=$AddressList and address=206.113.192.0/23]] = 0) do={ add list=$AddressList comment=AS19606 address=206.113.192.0/23 }
:if ([:len [find where list=$AddressList and address=208.64.96.0/23]] = 0) do={ add list=$AddressList comment=AS19606 address=208.64.96.0/23 }
:if ([:len [find where list=$AddressList and address=208.64.99.0/24]] = 0) do={ add list=$AddressList comment=AS19606 address=208.64.99.0/24 }
:if ([:len [find where list=$AddressList and address=209.242.88.0/22]] = 0) do={ add list=$AddressList comment=AS19606 address=209.242.88.0/22 }
