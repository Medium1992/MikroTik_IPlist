:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.18.0.0/16]] = 0) do={ add list=$AddressList comment=AS10867 address=153.18.0.0/16 }
