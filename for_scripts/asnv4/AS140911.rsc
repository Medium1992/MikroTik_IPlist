:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.58.74.0/24]] = 0) do={ add list=$AddressList comment=AS140911 address=209.58.74.0/24 }
