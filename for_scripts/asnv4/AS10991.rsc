:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.61.94.0/24]] = 0) do={ add list=$AddressList comment=AS10991 address=154.61.94.0/24 }
:if ([:len [find where list=$AddressList and address=192.113.65.0/24]] = 0) do={ add list=$AddressList comment=AS10991 address=192.113.65.0/24 }
:if ([:len [find where list=$AddressList and address=192.113.66.0/23]] = 0) do={ add list=$AddressList comment=AS10991 address=192.113.66.0/23 }
:if ([:len [find where list=$AddressList and address=192.113.68.0/22]] = 0) do={ add list=$AddressList comment=AS10991 address=192.113.68.0/22 }
:if ([:len [find where list=$AddressList and address=192.113.72.0/24]] = 0) do={ add list=$AddressList comment=AS10991 address=192.113.72.0/24 }
:if ([:len [find where list=$AddressList and address=192.176.200.0/22]] = 0) do={ add list=$AddressList comment=AS10991 address=192.176.200.0/22 }
:if ([:len [find where list=$AddressList and address=193.234.247.0/24]] = 0) do={ add list=$AddressList comment=AS10991 address=193.234.247.0/24 }
:if ([:len [find where list=$AddressList and address=193.234.248.0/24]] = 0) do={ add list=$AddressList comment=AS10991 address=193.234.248.0/24 }
:if ([:len [find where list=$AddressList and address=193.57.249.0/24]] = 0) do={ add list=$AddressList comment=AS10991 address=193.57.249.0/24 }
:if ([:len [find where list=$AddressList and address=194.11.200.0/24]] = 0) do={ add list=$AddressList comment=AS10991 address=194.11.200.0/24 }
:if ([:len [find where list=$AddressList and address=194.11.254.0/24]] = 0) do={ add list=$AddressList comment=AS10991 address=194.11.254.0/24 }
:if ([:len [find where list=$AddressList and address=194.2.94.0/24]] = 0) do={ add list=$AddressList comment=AS10991 address=194.2.94.0/24 }
:if ([:len [find where list=$AddressList and address=194.4.230.0/24]] = 0) do={ add list=$AddressList comment=AS10991 address=194.4.230.0/24 }
:if ([:len [find where list=$AddressList and address=198.184.231.0/24]] = 0) do={ add list=$AddressList comment=AS10991 address=198.184.231.0/24 }
:if ([:len [find where list=$AddressList and address=198.184.232.0/23]] = 0) do={ add list=$AddressList comment=AS10991 address=198.184.232.0/23 }
:if ([:len [find where list=$AddressList and address=204.153.60.0/22]] = 0) do={ add list=$AddressList comment=AS10991 address=204.153.60.0/22 }
:if ([:len [find where list=$AddressList and address=205.223.228.0/24]] = 0) do={ add list=$AddressList comment=AS10991 address=205.223.228.0/24 }
:if ([:len [find where list=$AddressList and address=205.223.230.0/24]] = 0) do={ add list=$AddressList comment=AS10991 address=205.223.230.0/24 }
:if ([:len [find where list=$AddressList and address=205.223.239.0/24]] = 0) do={ add list=$AddressList comment=AS10991 address=205.223.239.0/24 }
:if ([:len [find where list=$AddressList and address=206.208.224.0/22]] = 0) do={ add list=$AddressList comment=AS10991 address=206.208.224.0/22 }
:if ([:len [find where list=$AddressList and address=206.208.228.0/23]] = 0) do={ add list=$AddressList comment=AS10991 address=206.208.228.0/23 }
:if ([:len [find where list=$AddressList and address=206.208.231.0/24]] = 0) do={ add list=$AddressList comment=AS10991 address=206.208.231.0/24 }
:if ([:len [find where list=$AddressList and address=80.253.212.0/23]] = 0) do={ add list=$AddressList comment=AS10991 address=80.253.212.0/23 }
:if ([:len [find where list=$AddressList and address=80.90.101.0/24]] = 0) do={ add list=$AddressList comment=AS10991 address=80.90.101.0/24 }
:if ([:len [find where list=$AddressList and address=80.90.102.0/24]] = 0) do={ add list=$AddressList comment=AS10991 address=80.90.102.0/24 }
