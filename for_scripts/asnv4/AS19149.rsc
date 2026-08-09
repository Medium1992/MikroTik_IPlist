:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.202.160.0/19]] = 0) do={ add list=$AddressList comment=AS19149 address=147.202.160.0/19 }
:if ([:len [find where list=$AddressList and address=192.153.59.0/24]] = 0) do={ add list=$AddressList comment=AS19149 address=192.153.59.0/24 }
:if ([:len [find where list=$AddressList and address=199.79.185.0/24]] = 0) do={ add list=$AddressList comment=AS19149 address=199.79.185.0/24 }
:if ([:len [find where list=$AddressList and address=209.126.93.0/24]] = 0) do={ add list=$AddressList comment=AS19149 address=209.126.93.0/24 }
:if ([:len [find where list=$AddressList and address=209.96.32.0/19]] = 0) do={ add list=$AddressList comment=AS19149 address=209.96.32.0/19 }
:if ([:len [find where list=$AddressList and address=66.98.104.0/21]] = 0) do={ add list=$AddressList comment=AS19149 address=66.98.104.0/21 }
