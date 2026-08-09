:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.39.156.0/23]] = 0) do={ add list=$AddressList comment=AS135792 address=103.39.156.0/23 }
:if ([:len [find where list=$AddressList and address=103.39.158.0/24]] = 0) do={ add list=$AddressList comment=AS135792 address=103.39.158.0/24 }
:if ([:len [find where list=$AddressList and address=103.81.12.0/22]] = 0) do={ add list=$AddressList comment=AS135792 address=103.81.12.0/22 }
