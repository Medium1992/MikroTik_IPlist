:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.202.21.0/24]] = 0) do={ add list=$AddressList comment=AS19179 address=142.202.21.0/24 }
:if ([:len [find where list=$AddressList and address=209.194.208.0/23]] = 0) do={ add list=$AddressList comment=AS19179 address=209.194.208.0/23 }
