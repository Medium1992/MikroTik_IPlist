:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.242.246.0/24]] = 0) do={ add list=$AddressList comment=AS132428 address=209.242.246.0/24 }
