:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.205.122.0/24]] = 0) do={ add list=$AddressList comment=AS14988 address=102.205.122.0/24 }
:if ([:len [find where list=$AddressList and address=168.167.0.0/16]] = 0) do={ add list=$AddressList comment=AS14988 address=168.167.0.0/16 }
