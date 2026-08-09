:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.33.168.0/24]] = 0) do={ add list=$AddressList comment=AS152913 address=209.33.168.0/24 }
