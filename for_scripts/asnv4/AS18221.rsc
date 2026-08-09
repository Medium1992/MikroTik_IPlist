:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=14.142.97.0/24]] = 0) do={ add list=$AddressList comment=AS18221 address=14.142.97.0/24 }
:if ([:len [find where list=$AddressList and address=205.228.37.0/24]] = 0) do={ add list=$AddressList comment=AS18221 address=205.228.37.0/24 }
