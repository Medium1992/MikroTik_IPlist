:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.152.158.0/24]] = 0) do={ add list=$AddressList comment=AS149240 address=103.152.158.0/24 }
:if ([:len [find where list=$AddressList and address=103.163.149.0/24]] = 0) do={ add list=$AddressList comment=AS149240 address=103.163.149.0/24 }
:if ([:len [find where list=$AddressList and address=103.167.172.0/24]] = 0) do={ add list=$AddressList comment=AS149240 address=103.167.172.0/24 }
:if ([:len [find where list=$AddressList and address=103.170.0.0/23]] = 0) do={ add list=$AddressList comment=AS149240 address=103.170.0.0/23 }
:if ([:len [find where list=$AddressList and address=103.170.190.0/23]] = 0) do={ add list=$AddressList comment=AS149240 address=103.170.190.0/23 }
:if ([:len [find where list=$AddressList and address=103.171.172.0/24]] = 0) do={ add list=$AddressList comment=AS149240 address=103.171.172.0/24 }
:if ([:len [find where list=$AddressList and address=103.176.209.0/24]] = 0) do={ add list=$AddressList comment=AS149240 address=103.176.209.0/24 }
:if ([:len [find where list=$AddressList and address=103.178.176.0/23]] = 0) do={ add list=$AddressList comment=AS149240 address=103.178.176.0/23 }
:if ([:len [find where list=$AddressList and address=103.82.96.0/24]] = 0) do={ add list=$AddressList comment=AS149240 address=103.82.96.0/24 }
:if ([:len [find where list=$AddressList and address=36.50.118.0/23]] = 0) do={ add list=$AddressList comment=AS149240 address=36.50.118.0/23 }
