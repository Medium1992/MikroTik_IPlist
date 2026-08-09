:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.126.112.0/24]] = 0) do={ add list=$AddressList comment=AS18707 address=207.126.112.0/24 }
:if ([:len [find where list=$AddressList and address=207.78.84.0/23]] = 0) do={ add list=$AddressList comment=AS18707 address=207.78.84.0/23 }
