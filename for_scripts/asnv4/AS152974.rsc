:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.30.134.0/23]] = 0) do={ add list=$AddressList comment=AS152974 address=160.30.134.0/23 }
