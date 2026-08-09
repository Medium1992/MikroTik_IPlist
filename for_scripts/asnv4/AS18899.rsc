:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.108.141.0/24]] = 0) do={ add list=$AddressList comment=AS18899 address=207.108.141.0/24 }
:if ([:len [find where list=$AddressList and address=8.10.151.0/24]] = 0) do={ add list=$AddressList comment=AS18899 address=8.10.151.0/24 }
