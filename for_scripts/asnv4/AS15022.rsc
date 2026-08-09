:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.223.64.0/19]] = 0) do={ add list=$AddressList comment=AS15022 address=196.223.64.0/19 }
:if ([:len [find where list=$AddressList and address=196.44.32.0/20]] = 0) do={ add list=$AddressList comment=AS15022 address=196.44.32.0/20 }
:if ([:len [find where list=$AddressList and address=197.255.144.0/20]] = 0) do={ add list=$AddressList comment=AS15022 address=197.255.144.0/20 }
