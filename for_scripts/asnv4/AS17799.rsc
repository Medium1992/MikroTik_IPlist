:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.168.37.0/24]] = 0) do={ add list=$AddressList comment=AS17799 address=115.168.37.0/24 }
:if ([:len [find where list=$AddressList and address=115.168.69.0/24]] = 0) do={ add list=$AddressList comment=AS17799 address=115.168.69.0/24 }
:if ([:len [find where list=$AddressList and address=123.177.128.0/17]] = 0) do={ add list=$AddressList comment=AS17799 address=123.177.128.0/17 }
:if ([:len [find where list=$AddressList and address=123.246.255.0/24]] = 0) do={ add list=$AddressList comment=AS17799 address=123.246.255.0/24 }
:if ([:len [find where list=$AddressList and address=123.247.128.0/17]] = 0) do={ add list=$AddressList comment=AS17799 address=123.247.128.0/17 }
:if ([:len [find where list=$AddressList and address=182.201.201.0/24]] = 0) do={ add list=$AddressList comment=AS17799 address=182.201.201.0/24 }
:if ([:len [find where list=$AddressList and address=182.205.0.0/16]] = 0) do={ add list=$AddressList comment=AS17799 address=182.205.0.0/16 }
:if ([:len [find where list=$AddressList and address=182.206.0.0/16]] = 0) do={ add list=$AddressList comment=AS17799 address=182.206.0.0/16 }
:if ([:len [find where list=$AddressList and address=218.30.170.0/24]] = 0) do={ add list=$AddressList comment=AS17799 address=218.30.170.0/24 }
:if ([:len [find where list=$AddressList and address=219.148.194.0/23]] = 0) do={ add list=$AddressList comment=AS17799 address=219.148.194.0/23 }
:if ([:len [find where list=$AddressList and address=219.148.196.0/22]] = 0) do={ add list=$AddressList comment=AS17799 address=219.148.196.0/22 }
:if ([:len [find where list=$AddressList and address=219.148.200.0/21]] = 0) do={ add list=$AddressList comment=AS17799 address=219.148.200.0/21 }
:if ([:len [find where list=$AddressList and address=219.148.209.0/24]] = 0) do={ add list=$AddressList comment=AS17799 address=219.148.209.0/24 }
:if ([:len [find where list=$AddressList and address=219.148.210.0/24]] = 0) do={ add list=$AddressList comment=AS17799 address=219.148.210.0/24 }
:if ([:len [find where list=$AddressList and address=42.248.152.0/21]] = 0) do={ add list=$AddressList comment=AS17799 address=42.248.152.0/21 }
:if ([:len [find where list=$AddressList and address=42.249.128.0/19]] = 0) do={ add list=$AddressList comment=AS17799 address=42.249.128.0/19 }
