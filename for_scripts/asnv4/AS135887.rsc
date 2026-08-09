:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=120.159.0.0/16]] = 0) do={ add list=$AddressList comment=AS135887 address=120.159.0.0/16 }
:if ([:len [find where list=$AddressList and address=123.208.0.0/17]] = 0) do={ add list=$AddressList comment=AS135887 address=123.208.0.0/17 }
:if ([:len [find where list=$AddressList and address=123.208.128.0/20]] = 0) do={ add list=$AddressList comment=AS135887 address=123.208.128.0/20 }
:if ([:len [find where list=$AddressList and address=123.208.144.0/21]] = 0) do={ add list=$AddressList comment=AS135887 address=123.208.144.0/21 }
:if ([:len [find where list=$AddressList and address=123.208.152.0/24]] = 0) do={ add list=$AddressList comment=AS135887 address=123.208.152.0/24 }
:if ([:len [find where list=$AddressList and address=123.208.153.0/25]] = 0) do={ add list=$AddressList comment=AS135887 address=123.208.153.0/25 }
:if ([:len [find where list=$AddressList and address=123.208.153.128/26]] = 0) do={ add list=$AddressList comment=AS135887 address=123.208.153.128/26 }
:if ([:len [find where list=$AddressList and address=123.208.153.192/27]] = 0) do={ add list=$AddressList comment=AS135887 address=123.208.153.192/27 }
:if ([:len [find where list=$AddressList and address=123.208.153.224/30]] = 0) do={ add list=$AddressList comment=AS135887 address=123.208.153.224/30 }
:if ([:len [find where list=$AddressList and address=123.208.153.228/31]] = 0) do={ add list=$AddressList comment=AS135887 address=123.208.153.228/31 }
:if ([:len [find where list=$AddressList and address=123.208.153.231/32]] = 0) do={ add list=$AddressList comment=AS135887 address=123.208.153.231/32 }
:if ([:len [find where list=$AddressList and address=123.208.153.232/29]] = 0) do={ add list=$AddressList comment=AS135887 address=123.208.153.232/29 }
:if ([:len [find where list=$AddressList and address=123.208.153.240/28]] = 0) do={ add list=$AddressList comment=AS135887 address=123.208.153.240/28 }
:if ([:len [find where list=$AddressList and address=123.208.154.0/23]] = 0) do={ add list=$AddressList comment=AS135887 address=123.208.154.0/23 }
:if ([:len [find where list=$AddressList and address=123.208.156.0/22]] = 0) do={ add list=$AddressList comment=AS135887 address=123.208.156.0/22 }
:if ([:len [find where list=$AddressList and address=123.208.160.0/19]] = 0) do={ add list=$AddressList comment=AS135887 address=123.208.160.0/19 }
:if ([:len [find where list=$AddressList and address=123.208.192.0/18]] = 0) do={ add list=$AddressList comment=AS135887 address=123.208.192.0/18 }
:if ([:len [find where list=$AddressList and address=141.168.0.0/16]] = 0) do={ add list=$AddressList comment=AS135887 address=141.168.0.0/16 }
:if ([:len [find where list=$AddressList and address=144.138.0.0/16]] = 0) do={ add list=$AddressList comment=AS135887 address=144.138.0.0/16 }
:if ([:len [find where list=$AddressList and address=147.10.0.0/16]] = 0) do={ add list=$AddressList comment=AS135887 address=147.10.0.0/16 }
:if ([:len [find where list=$AddressList and address=149.167.0.0/16]] = 0) do={ add list=$AddressList comment=AS135887 address=149.167.0.0/16 }
:if ([:len [find where list=$AddressList and address=155.143.0.0/16]] = 0) do={ add list=$AddressList comment=AS135887 address=155.143.0.0/16 }
