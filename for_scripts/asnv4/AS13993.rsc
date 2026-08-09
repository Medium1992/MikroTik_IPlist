:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.117.180.0/24]] = 0) do={ add list=$AddressList comment=AS13993 address=199.117.180.0/24 }
:if ([:len [find where list=$AddressList and address=207.71.32.0/24]] = 0) do={ add list=$AddressList comment=AS13993 address=207.71.32.0/24 }
:if ([:len [find where list=$AddressList and address=209.67.208.0/24]] = 0) do={ add list=$AddressList comment=AS13993 address=209.67.208.0/24 }
:if ([:len [find where list=$AddressList and address=216.39.83.0/24]] = 0) do={ add list=$AddressList comment=AS13993 address=216.39.83.0/24 }
:if ([:len [find where list=$AddressList and address=68.235.16.0/20]] = 0) do={ add list=$AddressList comment=AS13993 address=68.235.16.0/20 }
