:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.194.231.0/24]] = 0) do={ add list=$AddressList comment=AS14214 address=209.194.231.0/24 }
:if ([:len [find where list=$AddressList and address=216.85.164.0/24]] = 0) do={ add list=$AddressList comment=AS14214 address=216.85.164.0/24 }
:if ([:len [find where list=$AddressList and address=74.205.161.0/24]] = 0) do={ add list=$AddressList comment=AS14214 address=74.205.161.0/24 }
:if ([:len [find where list=$AddressList and address=74.205.162.0/23]] = 0) do={ add list=$AddressList comment=AS14214 address=74.205.162.0/23 }
:if ([:len [find where list=$AddressList and address=74.205.164.0/23]] = 0) do={ add list=$AddressList comment=AS14214 address=74.205.164.0/23 }
