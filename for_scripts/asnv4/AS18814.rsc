:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.176.0.0/24]] = 0) do={ add list=$AddressList comment=AS18814 address=142.176.0.0/24 }
:if ([:len [find where list=$AddressList and address=207.34.28.0/24]] = 0) do={ add list=$AddressList comment=AS18814 address=207.34.28.0/24 }
