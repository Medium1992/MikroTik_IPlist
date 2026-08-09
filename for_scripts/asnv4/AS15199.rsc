:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.160.0.0/16]] = 0) do={ add list=$AddressList comment=AS15199 address=140.160.0.0/16 }
:if ([:len [find where list=$AddressList and address=67.201.192.0/18]] = 0) do={ add list=$AddressList comment=AS15199 address=67.201.192.0/18 }
