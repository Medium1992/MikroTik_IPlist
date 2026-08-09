:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.54.16.0/20]] = 0) do={ add list=$AddressList comment=AS16954 address=209.54.16.0/20 }
