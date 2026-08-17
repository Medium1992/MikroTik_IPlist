:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.150.118.0/24]] = 0) do={ add list=$AddressList comment=AS140570 address=103.150.118.0/24 }
:if ([:len [find where list=$AddressList and address=154.91.5.0/24]] = 0) do={ add list=$AddressList comment=AS140570 address=154.91.5.0/24 }
:if ([:len [find where list=$AddressList and address=154.91.7.0/24]] = 0) do={ add list=$AddressList comment=AS140570 address=154.91.7.0/24 }
:if ([:len [find where list=$AddressList and address=203.168.224.0/24]] = 0) do={ add list=$AddressList comment=AS140570 address=203.168.224.0/24 }
:if ([:len [find where list=$AddressList and address=203.168.227.0/24]] = 0) do={ add list=$AddressList comment=AS140570 address=203.168.227.0/24 }
:if ([:len [find where list=$AddressList and address=203.168.231.0/24]] = 0) do={ add list=$AddressList comment=AS140570 address=203.168.231.0/24 }
:if ([:len [find where list=$AddressList and address=203.168.232.0/23]] = 0) do={ add list=$AddressList comment=AS140570 address=203.168.232.0/23 }
:if ([:len [find where list=$AddressList and address=203.168.234.0/24]] = 0) do={ add list=$AddressList comment=AS140570 address=203.168.234.0/24 }
:if ([:len [find where list=$AddressList and address=205.198.108.0/23]] = 0) do={ add list=$AddressList comment=AS140570 address=205.198.108.0/23 }
:if ([:len [find where list=$AddressList and address=205.198.110.0/24]] = 0) do={ add list=$AddressList comment=AS140570 address=205.198.110.0/24 }
:if ([:len [find where list=$AddressList and address=209.146.15.0/24]] = 0) do={ add list=$AddressList comment=AS140570 address=209.146.15.0/24 }
:if ([:len [find where list=$AddressList and address=209.146.4.0/24]] = 0) do={ add list=$AddressList comment=AS140570 address=209.146.4.0/24 }
:if ([:len [find where list=$AddressList and address=38.150.78.0/24]] = 0) do={ add list=$AddressList comment=AS140570 address=38.150.78.0/24 }
:if ([:len [find where list=$AddressList and address=38.47.49.0/24]] = 0) do={ add list=$AddressList comment=AS140570 address=38.47.49.0/24 }
:if ([:len [find where list=$AddressList and address=38.47.62.0/24]] = 0) do={ add list=$AddressList comment=AS140570 address=38.47.62.0/24 }
:if ([:len [find where list=$AddressList and address=79.109.236.0/22]] = 0) do={ add list=$AddressList comment=AS140570 address=79.109.236.0/22 }
