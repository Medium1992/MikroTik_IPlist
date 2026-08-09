:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.114.217.0/24]] = 0) do={ add list=$AddressList comment=AS10701 address=209.114.217.0/24 }
