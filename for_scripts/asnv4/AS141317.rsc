:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.159.152.0/23]] = 0) do={ add list=$AddressList comment=AS141317 address=103.159.152.0/23 }
:if ([:len [find where list=$AddressList and address=103.162.161.0/24]] = 0) do={ add list=$AddressList comment=AS141317 address=103.162.161.0/24 }
:if ([:len [find where list=$AddressList and address=103.49.164.0/23]] = 0) do={ add list=$AddressList comment=AS141317 address=103.49.164.0/23 }
:if ([:len [find where list=$AddressList and address=160.191.76.0/24]] = 0) do={ add list=$AddressList comment=AS141317 address=160.191.76.0/24 }
