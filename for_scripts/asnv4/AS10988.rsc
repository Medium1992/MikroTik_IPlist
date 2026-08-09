:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.70.33.0/24]] = 0) do={ add list=$AddressList comment=AS10988 address=207.70.33.0/24 }
