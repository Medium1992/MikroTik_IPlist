:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.152.148.0/24]] = 0) do={ add list=$AddressList comment=AS152032 address=103.152.148.0/24 }
:if ([:len [find where list=$AddressList and address=103.36.40.0/22]] = 0) do={ add list=$AddressList comment=AS152032 address=103.36.40.0/22 }
:if ([:len [find where list=$AddressList and address=103.37.244.0/22]] = 0) do={ add list=$AddressList comment=AS152032 address=103.37.244.0/22 }
:if ([:len [find where list=$AddressList and address=149.87.224.0/19]] = 0) do={ add list=$AddressList comment=AS152032 address=149.87.224.0/19 }
:if ([:len [find where list=$AddressList and address=202.47.184.0/23]] = 0) do={ add list=$AddressList comment=AS152032 address=202.47.184.0/23 }
:if ([:len [find where list=$AddressList and address=38.211.24.0/23]] = 0) do={ add list=$AddressList comment=AS152032 address=38.211.24.0/23 }
:if ([:len [find where list=$AddressList and address=38.226.240.0/22]] = 0) do={ add list=$AddressList comment=AS152032 address=38.226.240.0/22 }
