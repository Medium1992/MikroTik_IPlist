:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.169.0.0/16]] = 0) do={ add list=$AddressList comment=AS19192 address=190.169.0.0/16 }
