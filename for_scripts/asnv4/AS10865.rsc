:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.233.210.0/24]] = 0) do={ add list=$AddressList comment=AS10865 address=205.233.210.0/24 }
:if ([:len [find where list=$AddressList and address=205.236.224.0/24]] = 0) do={ add list=$AddressList comment=AS10865 address=205.236.224.0/24 }
:if ([:len [find where list=$AddressList and address=66.129.128.0/23]] = 0) do={ add list=$AddressList comment=AS10865 address=66.129.128.0/23 }
:if ([:len [find where list=$AddressList and address=66.129.131.0/24]] = 0) do={ add list=$AddressList comment=AS10865 address=66.129.131.0/24 }
:if ([:len [find where list=$AddressList and address=66.129.133.0/24]] = 0) do={ add list=$AddressList comment=AS10865 address=66.129.133.0/24 }
:if ([:len [find where list=$AddressList and address=66.129.136.0/24]] = 0) do={ add list=$AddressList comment=AS10865 address=66.129.136.0/24 }
:if ([:len [find where list=$AddressList and address=66.129.143.0/24]] = 0) do={ add list=$AddressList comment=AS10865 address=66.129.143.0/24 }
:if ([:len [find where list=$AddressList and address=66.129.145.0/24]] = 0) do={ add list=$AddressList comment=AS10865 address=66.129.145.0/24 }
:if ([:len [find where list=$AddressList and address=66.129.147.0/24]] = 0) do={ add list=$AddressList comment=AS10865 address=66.129.147.0/24 }
:if ([:len [find where list=$AddressList and address=66.129.152.0/22]] = 0) do={ add list=$AddressList comment=AS10865 address=66.129.152.0/22 }
