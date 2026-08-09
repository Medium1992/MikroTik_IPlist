:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.46.48.0/22]] = 0) do={ add list=$AddressList comment=AS14947 address=209.46.48.0/22 }
