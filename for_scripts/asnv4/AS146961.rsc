:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.172.81.0/24]] = 0) do={ add list=$AddressList comment=AS146961 address=103.172.81.0/24 }
:if ([:len [find where list=$AddressList and address=209.137.178.0/24]] = 0) do={ add list=$AddressList comment=AS146961 address=209.137.178.0/24 }
