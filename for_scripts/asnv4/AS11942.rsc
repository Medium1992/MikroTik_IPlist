:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.235.34.0/23]] = 0) do={ add list=$AddressList comment=AS11942 address=207.235.34.0/23 }
:if ([:len [find where list=$AddressList and address=207.235.36.0/23]] = 0) do={ add list=$AddressList comment=AS11942 address=207.235.36.0/23 }
:if ([:len [find where list=$AddressList and address=209.163.136.0/22]] = 0) do={ add list=$AddressList comment=AS11942 address=209.163.136.0/22 }
:if ([:len [find where list=$AddressList and address=209.163.152.0/22]] = 0) do={ add list=$AddressList comment=AS11942 address=209.163.152.0/22 }
:if ([:len [find where list=$AddressList and address=216.110.16.0/22]] = 0) do={ add list=$AddressList comment=AS11942 address=216.110.16.0/22 }
:if ([:len [find where list=$AddressList and address=216.110.28.0/22]] = 0) do={ add list=$AddressList comment=AS11942 address=216.110.28.0/22 }
:if ([:len [find where list=$AddressList and address=65.183.32.0/20]] = 0) do={ add list=$AddressList comment=AS11942 address=65.183.32.0/20 }
:if ([:len [find where list=$AddressList and address=65.183.48.0/21]] = 0) do={ add list=$AddressList comment=AS11942 address=65.183.48.0/21 }
:if ([:len [find where list=$AddressList and address=65.183.56.0/22]] = 0) do={ add list=$AddressList comment=AS11942 address=65.183.56.0/22 }
:if ([:len [find where list=$AddressList and address=65.183.60.0/24]] = 0) do={ add list=$AddressList comment=AS11942 address=65.183.60.0/24 }
:if ([:len [find where list=$AddressList and address=65.183.62.0/23]] = 0) do={ add list=$AddressList comment=AS11942 address=65.183.62.0/23 }
