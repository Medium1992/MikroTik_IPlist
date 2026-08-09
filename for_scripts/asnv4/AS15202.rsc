:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.249.139.0/24]] = 0) do={ add list=$AddressList comment=AS15202 address=209.249.139.0/24 }
:if ([:len [find where list=$AddressList and address=65.219.224.0/24]] = 0) do={ add list=$AddressList comment=AS15202 address=65.219.224.0/24 }
