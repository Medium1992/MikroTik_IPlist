:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.85.0.0/16]] = 0) do={ add list=$AddressList comment=AS10384 address=152.85.0.0/16 }
:if ([:len [find where list=$AddressList and address=152.87.0.0/16]] = 0) do={ add list=$AddressList comment=AS10384 address=152.87.0.0/16 }
