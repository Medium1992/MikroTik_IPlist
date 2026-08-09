:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.195.69.0/24]] = 0) do={ add list=$AddressList comment=AS18966 address=134.195.69.0/24 }
:if ([:len [find where list=$AddressList and address=82.22.166.0/24]] = 0) do={ add list=$AddressList comment=AS18966 address=82.22.166.0/24 }
