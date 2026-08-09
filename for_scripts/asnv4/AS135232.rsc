:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.133.244.0/23]] = 0) do={ add list=$AddressList comment=AS135232 address=103.133.244.0/23 }
:if ([:len [find where list=$AddressList and address=103.149.20.0/23]] = 0) do={ add list=$AddressList comment=AS135232 address=103.149.20.0/23 }
:if ([:len [find where list=$AddressList and address=103.158.214.0/24]] = 0) do={ add list=$AddressList comment=AS135232 address=103.158.214.0/24 }
:if ([:len [find where list=$AddressList and address=103.221.208.0/22]] = 0) do={ add list=$AddressList comment=AS135232 address=103.221.208.0/22 }
:if ([:len [find where list=$AddressList and address=165.99.54.0/23]] = 0) do={ add list=$AddressList comment=AS135232 address=165.99.54.0/23 }
