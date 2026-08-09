:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.160.108.0/24]] = 0) do={ add list=$AddressList comment=AS19048 address=209.160.108.0/24 }
