:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.133.127.0/24]] = 0) do={ add list=$AddressList comment=AS15197 address=209.133.127.0/24 }
:if ([:len [find where list=$AddressList and address=216.187.65.0/24]] = 0) do={ add list=$AddressList comment=AS15197 address=216.187.65.0/24 }
:if ([:len [find where list=$AddressList and address=76.74.208.0/24]] = 0) do={ add list=$AddressList comment=AS15197 address=76.74.208.0/24 }
