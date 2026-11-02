:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.215.186.0/23]] = 0) do={ add list=$AddressList comment=AS13342 address=209.215.186.0/23 }
:if ([:len [find where list=$AddressList and address=209.215.71.0/24]] = 0) do={ add list=$AddressList comment=AS13342 address=209.215.71.0/24 }
