:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.253.168.0/22]] = 0) do={ add list=$AddressList comment=AS13124 address=89.253.168.0/22 }
:if ([:len [find where list=$AddressList and address=89.253.172.0/24]] = 0) do={ add list=$AddressList comment=AS13124 address=89.253.172.0/24 }
:if ([:len [find where list=$AddressList and address=89.253.176.0/20]] = 0) do={ add list=$AddressList comment=AS13124 address=89.253.176.0/20 }
:if ([:len [find where list=$AddressList and address=95.140.209.0/24]] = 0) do={ add list=$AddressList comment=AS13124 address=95.140.209.0/24 }
:if ([:len [find where list=$AddressList and address=95.140.210.0/23]] = 0) do={ add list=$AddressList comment=AS13124 address=95.140.210.0/23 }
:if ([:len [find where list=$AddressList and address=95.140.213.0/24]] = 0) do={ add list=$AddressList comment=AS13124 address=95.140.213.0/24 }
:if ([:len [find where list=$AddressList and address=95.140.214.0/24]] = 0) do={ add list=$AddressList comment=AS13124 address=95.140.214.0/24 }
:if ([:len [find where list=$AddressList and address=95.140.216.0/23]] = 0) do={ add list=$AddressList comment=AS13124 address=95.140.216.0/23 }
:if ([:len [find where list=$AddressList and address=95.140.220.0/22]] = 0) do={ add list=$AddressList comment=AS13124 address=95.140.220.0/22 }
