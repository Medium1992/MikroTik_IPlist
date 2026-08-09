:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.22.249.0/24]] = 0) do={ add list=$AddressList comment=AS18460 address=198.22.249.0/24 }
:if ([:len [find where list=$AddressList and address=209.114.96.0/19]] = 0) do={ add list=$AddressList comment=AS18460 address=209.114.96.0/19 }
