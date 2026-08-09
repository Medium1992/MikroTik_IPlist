:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.168.96.0/23]] = 0) do={ add list=$AddressList comment=AS196773 address=217.168.96.0/23 }
:if ([:len [find where list=$AddressList and address=83.144.0.0/19]] = 0) do={ add list=$AddressList comment=AS196773 address=83.144.0.0/19 }
:if ([:len [find where list=$AddressList and address=83.144.32.0/20]] = 0) do={ add list=$AddressList comment=AS196773 address=83.144.32.0/20 }
