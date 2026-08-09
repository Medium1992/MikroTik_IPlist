:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.241.104.0/24]] = 0) do={ add list=$AddressList comment=AS13581 address=199.241.104.0/24 }
:if ([:len [find where list=$AddressList and address=207.140.149.0/24]] = 0) do={ add list=$AddressList comment=AS13581 address=207.140.149.0/24 }
:if ([:len [find where list=$AddressList and address=207.140.191.0/24]] = 0) do={ add list=$AddressList comment=AS13581 address=207.140.191.0/24 }
:if ([:len [find where list=$AddressList and address=209.64.142.0/24]] = 0) do={ add list=$AddressList comment=AS13581 address=209.64.142.0/24 }
:if ([:len [find where list=$AddressList and address=209.64.202.0/24]] = 0) do={ add list=$AddressList comment=AS13581 address=209.64.202.0/24 }
