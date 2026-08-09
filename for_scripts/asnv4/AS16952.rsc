:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.194.191.0/24]] = 0) do={ add list=$AddressList comment=AS16952 address=209.194.191.0/24 }
:if ([:len [find where list=$AddressList and address=209.194.192.0/22]] = 0) do={ add list=$AddressList comment=AS16952 address=209.194.192.0/22 }
:if ([:len [find where list=$AddressList and address=209.194.196.0/23]] = 0) do={ add list=$AddressList comment=AS16952 address=209.194.196.0/23 }
:if ([:len [find where list=$AddressList and address=63.104.240.0/23]] = 0) do={ add list=$AddressList comment=AS16952 address=63.104.240.0/23 }
:if ([:len [find where list=$AddressList and address=63.104.243.0/24]] = 0) do={ add list=$AddressList comment=AS16952 address=63.104.243.0/24 }
