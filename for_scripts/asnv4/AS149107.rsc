:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.188.166.0/23]] = 0) do={ add list=$AddressList comment=AS149107 address=103.188.166.0/23 }
:if ([:len [find where list=$AddressList and address=157.66.24.0/22]] = 0) do={ add list=$AddressList comment=AS149107 address=157.66.24.0/22 }
:if ([:len [find where list=$AddressList and address=160.191.164.0/23]] = 0) do={ add list=$AddressList comment=AS149107 address=160.191.164.0/23 }
:if ([:len [find where list=$AddressList and address=160.250.182.0/23]] = 0) do={ add list=$AddressList comment=AS149107 address=160.250.182.0/23 }
:if ([:len [find where list=$AddressList and address=160.250.184.0/23]] = 0) do={ add list=$AddressList comment=AS149107 address=160.250.184.0/23 }
:if ([:len [find where list=$AddressList and address=160.30.18.0/23]] = 0) do={ add list=$AddressList comment=AS149107 address=160.30.18.0/23 }
:if ([:len [find where list=$AddressList and address=163.47.30.0/23]] = 0) do={ add list=$AddressList comment=AS149107 address=163.47.30.0/23 }
:if ([:len [find where list=$AddressList and address=85.117.229.0/24]] = 0) do={ add list=$AddressList comment=AS149107 address=85.117.229.0/24 }
