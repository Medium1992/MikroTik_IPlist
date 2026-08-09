:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.107.219.0/24]] = 0) do={ add list=$AddressList comment=AS197640 address=209.107.219.0/24 }
:if ([:len [find where list=$AddressList and address=64.145.73.0/24]] = 0) do={ add list=$AddressList comment=AS197640 address=64.145.73.0/24 }
:if ([:len [find where list=$AddressList and address=69.16.172.0/24]] = 0) do={ add list=$AddressList comment=AS197640 address=69.16.172.0/24 }
