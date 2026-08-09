:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.59.244.0/24]] = 0) do={ add list=$AddressList comment=AS17167 address=209.59.244.0/24 }
:if ([:len [find where list=$AddressList and address=64.234.114.0/24]] = 0) do={ add list=$AddressList comment=AS17167 address=64.234.114.0/24 }
