:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.229.102.0/24]] = 0) do={ add list=$AddressList comment=AS14984 address=207.229.102.0/24 }
