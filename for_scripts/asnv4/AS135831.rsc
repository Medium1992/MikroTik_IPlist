:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.218.182.0/24]] = 0) do={ add list=$AddressList comment=AS135831 address=103.218.182.0/24 }
:if ([:len [find where list=$AddressList and address=103.84.250.0/24]] = 0) do={ add list=$AddressList comment=AS135831 address=103.84.250.0/24 }
