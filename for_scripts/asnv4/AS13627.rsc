:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.137.94.0/24]] = 0) do={ add list=$AddressList comment=AS13627 address=185.137.94.0/24 }
:if ([:len [find where list=$AddressList and address=198.186.130.0/23]] = 0) do={ add list=$AddressList comment=AS13627 address=198.186.130.0/23 }
:if ([:len [find where list=$AddressList and address=209.112.89.0/24]] = 0) do={ add list=$AddressList comment=AS13627 address=209.112.89.0/24 }
:if ([:len [find where list=$AddressList and address=85.202.160.0/24]] = 0) do={ add list=$AddressList comment=AS13627 address=85.202.160.0/24 }
