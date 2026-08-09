:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.244.166.0/24]] = 0) do={ add list=$AddressList comment=AS16542 address=199.244.166.0/24 }
:if ([:len [find where list=$AddressList and address=209.196.252.0/24]] = 0) do={ add list=$AddressList comment=AS16542 address=209.196.252.0/24 }
