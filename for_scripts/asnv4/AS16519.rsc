:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.194.0.0/16]] = 0) do={ add list=$AddressList comment=AS16519 address=132.194.0.0/16 }
:if ([:len [find where list=$AddressList and address=140.226.0.0/16]] = 0) do={ add list=$AddressList comment=AS16519 address=140.226.0.0/16 }
