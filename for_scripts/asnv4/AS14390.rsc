:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.163.104.0/24]] = 0) do={ add list=$AddressList comment=AS14390 address=209.163.104.0/24 }
:if ([:len [find where list=$AddressList and address=209.163.108.0/23]] = 0) do={ add list=$AddressList comment=AS14390 address=209.163.108.0/23 }
:if ([:len [find where list=$AddressList and address=209.163.113.0/24]] = 0) do={ add list=$AddressList comment=AS14390 address=209.163.113.0/24 }
:if ([:len [find where list=$AddressList and address=69.72.0.0/22]] = 0) do={ add list=$AddressList comment=AS14390 address=69.72.0.0/22 }
:if ([:len [find where list=$AddressList and address=69.72.4.0/23]] = 0) do={ add list=$AddressList comment=AS14390 address=69.72.4.0/23 }
:if ([:len [find where list=$AddressList and address=69.72.6.0/24]] = 0) do={ add list=$AddressList comment=AS14390 address=69.72.6.0/24 }
:if ([:len [find where list=$AddressList and address=69.72.62.0/23]] = 0) do={ add list=$AddressList comment=AS14390 address=69.72.62.0/23 }
:if ([:len [find where list=$AddressList and address=69.72.95.0/24]] = 0) do={ add list=$AddressList comment=AS14390 address=69.72.95.0/24 }
