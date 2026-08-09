:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.50.161.0/24]] = 0) do={ add list=$AddressList comment=AS10697 address=200.50.161.0/24 }
:if ([:len [find where list=$AddressList and address=200.50.164.0/24]] = 0) do={ add list=$AddressList comment=AS10697 address=200.50.164.0/24 }
:if ([:len [find where list=$AddressList and address=200.50.173.0/24]] = 0) do={ add list=$AddressList comment=AS10697 address=200.50.173.0/24 }
