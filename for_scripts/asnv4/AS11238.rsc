:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.240.160.0/19]] = 0) do={ add list=$AddressList comment=AS11238 address=209.240.160.0/19 }
