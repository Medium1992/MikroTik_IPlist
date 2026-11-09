:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.228.250.0/23]] = 0) do={ add list=$AddressList comment=AS154455 address=103.228.250.0/23 }
:if ([:len [find where list=$AddressList and address=103.27.2.0/24]] = 0) do={ add list=$AddressList comment=AS154455 address=103.27.2.0/24 }
:if ([:len [find where list=$AddressList and address=103.52.220.0/23]] = 0) do={ add list=$AddressList comment=AS154455 address=103.52.220.0/23 }
:if ([:len [find where list=$AddressList and address=103.52.222.0/25]] = 0) do={ add list=$AddressList comment=AS154455 address=103.52.222.0/25 }
:if ([:len [find where list=$AddressList and address=103.52.222.128/26]] = 0) do={ add list=$AddressList comment=AS154455 address=103.52.222.128/26 }
:if ([:len [find where list=$AddressList and address=103.52.222.192/27]] = 0) do={ add list=$AddressList comment=AS154455 address=103.52.222.192/27 }
:if ([:len [find where list=$AddressList and address=103.52.222.224/28]] = 0) do={ add list=$AddressList comment=AS154455 address=103.52.222.224/28 }
:if ([:len [find where list=$AddressList and address=103.52.222.240/32]] = 0) do={ add list=$AddressList comment=AS154455 address=103.52.222.240/32 }
:if ([:len [find where list=$AddressList and address=103.52.222.242/31]] = 0) do={ add list=$AddressList comment=AS154455 address=103.52.222.242/31 }
:if ([:len [find where list=$AddressList and address=103.52.222.244/30]] = 0) do={ add list=$AddressList comment=AS154455 address=103.52.222.244/30 }
:if ([:len [find where list=$AddressList and address=103.52.222.248/29]] = 0) do={ add list=$AddressList comment=AS154455 address=103.52.222.248/29 }
:if ([:len [find where list=$AddressList and address=103.52.223.0/24]] = 0) do={ add list=$AddressList comment=AS154455 address=103.52.223.0/24 }
:if ([:len [find where list=$AddressList and address=103.66.54.0/24]] = 0) do={ add list=$AddressList comment=AS154455 address=103.66.54.0/24 }
:if ([:len [find where list=$AddressList and address=103.94.84.0/23]] = 0) do={ add list=$AddressList comment=AS154455 address=103.94.84.0/23 }
:if ([:len [find where list=$AddressList and address=103.94.87.0/24]] = 0) do={ add list=$AddressList comment=AS154455 address=103.94.87.0/24 }
:if ([:len [find where list=$AddressList and address=144.79.178.0/23]] = 0) do={ add list=$AddressList comment=AS154455 address=144.79.178.0/23 }
