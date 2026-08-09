:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.73.189.0/24]] = 0) do={ add list=$AddressList comment=AS14780 address=209.73.189.0/24 }
:if ([:len [find where list=$AddressList and address=68.180.134.0/23]] = 0) do={ add list=$AddressList comment=AS14780 address=68.180.134.0/23 }
