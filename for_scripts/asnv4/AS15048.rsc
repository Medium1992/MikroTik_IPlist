:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.164.192.0/22]] = 0) do={ add list=$AddressList comment=AS15048 address=209.164.192.0/22 }
:if ([:len [find where list=$AddressList and address=209.164.204.0/23]] = 0) do={ add list=$AddressList comment=AS15048 address=209.164.204.0/23 }
:if ([:len [find where list=$AddressList and address=209.164.207.0/24]] = 0) do={ add list=$AddressList comment=AS15048 address=209.164.207.0/24 }
:if ([:len [find where list=$AddressList and address=216.163.240.0/21]] = 0) do={ add list=$AddressList comment=AS15048 address=216.163.240.0/21 }
