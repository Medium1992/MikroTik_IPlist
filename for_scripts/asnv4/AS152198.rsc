:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.205.11.0/24]] = 0) do={ add list=$AddressList comment=AS152198 address=119.205.11.0/24 }
:if ([:len [find where list=$AddressList and address=220.66.109.0/24]] = 0) do={ add list=$AddressList comment=AS152198 address=220.66.109.0/24 }
:if ([:len [find where list=$AddressList and address=221.144.191.0/24]] = 0) do={ add list=$AddressList comment=AS152198 address=221.144.191.0/24 }
