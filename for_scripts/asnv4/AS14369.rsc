:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.173.9.0/24]] = 0) do={ add list=$AddressList comment=AS14369 address=209.173.9.0/24 }
:if ([:len [find where list=$AddressList and address=65.79.240.0/20]] = 0) do={ add list=$AddressList comment=AS14369 address=65.79.240.0/20 }
