:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.152.42.0/23]] = 0) do={ add list=$AddressList comment=AS11951 address=204.152.42.0/23 }
:if ([:len [find where list=$AddressList and address=205.147.160.0/19]] = 0) do={ add list=$AddressList comment=AS11951 address=205.147.160.0/19 }
:if ([:len [find where list=$AddressList and address=207.152.128.0/18]] = 0) do={ add list=$AddressList comment=AS11951 address=207.152.128.0/18 }
:if ([:len [find where list=$AddressList and address=209.50.192.0/19]] = 0) do={ add list=$AddressList comment=AS11951 address=209.50.192.0/19 }
:if ([:len [find where list=$AddressList and address=66.186.128.0/20]] = 0) do={ add list=$AddressList comment=AS11951 address=66.186.128.0/20 }
