:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.110.144.0/20]] = 0) do={ add list=$AddressList comment=AS16922 address=156.110.144.0/20 }
:if ([:len [find where list=$AddressList and address=156.110.160.0/19]] = 0) do={ add list=$AddressList comment=AS16922 address=156.110.160.0/19 }
:if ([:len [find where list=$AddressList and address=156.110.240.0/20]] = 0) do={ add list=$AddressList comment=AS16922 address=156.110.240.0/20 }
:if ([:len [find where list=$AddressList and address=157.142.0.0/16]] = 0) do={ add list=$AddressList comment=AS16922 address=157.142.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.35.98.0/24]] = 0) do={ add list=$AddressList comment=AS16922 address=192.35.98.0/24 }
