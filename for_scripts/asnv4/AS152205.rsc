:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.30.128.0/18]] = 0) do={ add list=$AddressList comment=AS152205 address=119.30.128.0/18 }
:if ([:len [find where list=$AddressList and address=157.119.36.0/22]] = 0) do={ add list=$AddressList comment=AS152205 address=157.119.36.0/22 }
:if ([:len [find where list=$AddressList and address=160.30.232.0/23]] = 0) do={ add list=$AddressList comment=AS152205 address=160.30.232.0/23 }
:if ([:len [find where list=$AddressList and address=202.68.224.0/19]] = 0) do={ add list=$AddressList comment=AS152205 address=202.68.224.0/19 }
