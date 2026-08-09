:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.94.70.0/24]] = 0) do={ add list=$AddressList comment=AS19412 address=209.94.70.0/24 }
:if ([:len [find where list=$AddressList and address=65.79.183.0/24]] = 0) do={ add list=$AddressList comment=AS19412 address=65.79.183.0/24 }
