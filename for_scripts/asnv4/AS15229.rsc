:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.249.251.0/24]] = 0) do={ add list=$AddressList comment=AS15229 address=209.249.251.0/24 }
:if ([:len [find where list=$AddressList and address=209.249.77.0/24]] = 0) do={ add list=$AddressList comment=AS15229 address=209.249.77.0/24 }
:if ([:len [find where list=$AddressList and address=8.33.248.0/24]] = 0) do={ add list=$AddressList comment=AS15229 address=8.33.248.0/24 }
