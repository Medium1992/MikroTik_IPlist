:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.240.1.0/24]] = 0) do={ add list=$AddressList comment=AS11971 address=146.240.1.0/24 }
:if ([:len [find where list=$AddressList and address=148.168.192.0/22]] = 0) do={ add list=$AddressList comment=AS11971 address=148.168.192.0/22 }
:if ([:len [find where list=$AddressList and address=148.168.224.0/22]] = 0) do={ add list=$AddressList comment=AS11971 address=148.168.224.0/22 }
:if ([:len [find where list=$AddressList and address=148.168.32.0/19]] = 0) do={ add list=$AddressList comment=AS11971 address=148.168.32.0/19 }
