:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.205.238.0/23]] = 0) do={ add list=$AddressList comment=AS13725 address=209.205.238.0/23 }
