:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.131.0.0/16]] = 0) do={ add list=$AddressList comment=AS10197 address=168.131.0.0/16 }
