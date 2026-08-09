:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.20.232.0/24]] = 0) do={ add list=$AddressList comment=AS16824 address=149.20.232.0/24 }
:if ([:len [find where list=$AddressList and address=149.20.233.0/25]] = 0) do={ add list=$AddressList comment=AS16824 address=149.20.233.0/25 }
:if ([:len [find where list=$AddressList and address=149.20.233.128/26]] = 0) do={ add list=$AddressList comment=AS16824 address=149.20.233.128/26 }
:if ([:len [find where list=$AddressList and address=149.20.233.192/28]] = 0) do={ add list=$AddressList comment=AS16824 address=149.20.233.192/28 }
:if ([:len [find where list=$AddressList and address=149.20.233.208/31]] = 0) do={ add list=$AddressList comment=AS16824 address=149.20.233.208/31 }
:if ([:len [find where list=$AddressList and address=149.20.233.210/32]] = 0) do={ add list=$AddressList comment=AS16824 address=149.20.233.210/32 }
:if ([:len [find where list=$AddressList and address=149.20.233.212/30]] = 0) do={ add list=$AddressList comment=AS16824 address=149.20.233.212/30 }
:if ([:len [find where list=$AddressList and address=149.20.233.216/29]] = 0) do={ add list=$AddressList comment=AS16824 address=149.20.233.216/29 }
:if ([:len [find where list=$AddressList and address=149.20.233.224/27]] = 0) do={ add list=$AddressList comment=AS16824 address=149.20.233.224/27 }
:if ([:len [find where list=$AddressList and address=149.20.234.0/23]] = 0) do={ add list=$AddressList comment=AS16824 address=149.20.234.0/23 }
:if ([:len [find where list=$AddressList and address=149.20.236.0/22]] = 0) do={ add list=$AddressList comment=AS16824 address=149.20.236.0/22 }
