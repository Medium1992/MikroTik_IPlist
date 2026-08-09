:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.163.0.0/16]] = 0) do={ add list=$AddressList comment=AS135348 address=139.163.0.0/16 }
:if ([:len [find where list=$AddressList and address=168.134.0.0/16]] = 0) do={ add list=$AddressList comment=AS135348 address=168.134.0.0/16 }
