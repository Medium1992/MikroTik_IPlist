:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.31.93.0/24]] = 0) do={ add list=$AddressList comment=AS16493 address=209.31.93.0/24 }
:if ([:len [find where list=$AddressList and address=65.210.129.0/24]] = 0) do={ add list=$AddressList comment=AS16493 address=65.210.129.0/24 }
:if ([:len [find where list=$AddressList and address=67.97.245.0/24]] = 0) do={ add list=$AddressList comment=AS16493 address=67.97.245.0/24 }
:if ([:len [find where list=$AddressList and address=8.21.99.0/24]] = 0) do={ add list=$AddressList comment=AS16493 address=8.21.99.0/24 }
:if ([:len [find where list=$AddressList and address=8.25.72.0/24]] = 0) do={ add list=$AddressList comment=AS16493 address=8.25.72.0/24 }
