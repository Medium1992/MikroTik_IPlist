:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.96.0.0/16]] = 0) do={ add list=$AddressList comment=AS18980 address=170.96.0.0/16 }
:if ([:len [find where list=$AddressList and address=67.133.62.0/24]] = 0) do={ add list=$AddressList comment=AS18980 address=67.133.62.0/24 }
:if ([:len [find where list=$AddressList and address=72.166.115.0/24]] = 0) do={ add list=$AddressList comment=AS18980 address=72.166.115.0/24 }
