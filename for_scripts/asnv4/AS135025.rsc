:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.206.80.0/22]] = 0) do={ add list=$AddressList comment=AS135025 address=103.206.80.0/22 }
:if ([:len [find where list=$AddressList and address=14.102.168.0/22]] = 0) do={ add list=$AddressList comment=AS135025 address=14.102.168.0/22 }
