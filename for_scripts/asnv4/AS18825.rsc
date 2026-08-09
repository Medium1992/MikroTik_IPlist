:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.190.226.0/24]] = 0) do={ add list=$AddressList comment=AS18825 address=185.190.226.0/24 }
:if ([:len [find where list=$AddressList and address=209.92.80.0/21]] = 0) do={ add list=$AddressList comment=AS18825 address=209.92.80.0/21 }
:if ([:len [find where list=$AddressList and address=74.205.192.0/21]] = 0) do={ add list=$AddressList comment=AS18825 address=74.205.192.0/21 }
