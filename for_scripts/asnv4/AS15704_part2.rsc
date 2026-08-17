:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.117.176.0/22]] = 0) do={ add list=$AddressList comment=AS15704 address=91.117.176.0/22 }
:if ([:len [find where list=$AddressList and address=91.117.228.0/22]] = 0) do={ add list=$AddressList comment=AS15704 address=91.117.228.0/22 }
:if ([:len [find where list=$AddressList and address=91.117.40.0/22]] = 0) do={ add list=$AddressList comment=AS15704 address=91.117.40.0/22 }
:if ([:len [find where list=$AddressList and address=91.117.72.0/22]] = 0) do={ add list=$AddressList comment=AS15704 address=91.117.72.0/22 }
:if ([:len [find where list=$AddressList and address=91.194.62.0/23]] = 0) do={ add list=$AddressList comment=AS15704 address=91.194.62.0/23 }
:if ([:len [find where list=$AddressList and address=91.242.152.0/21]] = 0) do={ add list=$AddressList comment=AS15704 address=91.242.152.0/21 }
:if ([:len [find where list=$AddressList and address=93.115.128.0/21]] = 0) do={ add list=$AddressList comment=AS15704 address=93.115.128.0/21 }
:if ([:len [find where list=$AddressList and address=93.115.152.0/24]] = 0) do={ add list=$AddressList comment=AS15704 address=93.115.152.0/24 }
:if ([:len [find where list=$AddressList and address=93.115.202.0/24]] = 0) do={ add list=$AddressList comment=AS15704 address=93.115.202.0/24 }
:if ([:len [find where list=$AddressList and address=93.115.242.0/24]] = 0) do={ add list=$AddressList comment=AS15704 address=93.115.242.0/24 }
:if ([:len [find where list=$AddressList and address=93.115.37.0/24]] = 0) do={ add list=$AddressList comment=AS15704 address=93.115.37.0/24 }
:if ([:len [find where list=$AddressList and address=93.156.192.0/18]] = 0) do={ add list=$AddressList comment=AS15704 address=93.156.192.0/18 }
:if ([:len [find where list=$AddressList and address=93.176.128.0/18]] = 0) do={ add list=$AddressList comment=AS15704 address=93.176.128.0/18 }
:if ([:len [find where list=$AddressList and address=93.177.120.0/22]] = 0) do={ add list=$AddressList comment=AS15704 address=93.177.120.0/22 }
:if ([:len [find where list=$AddressList and address=94.73.32.0/19]] = 0) do={ add list=$AddressList comment=AS15704 address=94.73.32.0/19 }
:if ([:len [find where list=$AddressList and address=95.169.224.0/21]] = 0) do={ add list=$AddressList comment=AS15704 address=95.169.224.0/21 }
:if ([:len [find where list=$AddressList and address=95.169.240.0/23]] = 0) do={ add list=$AddressList comment=AS15704 address=95.169.240.0/23 }
:if ([:len [find where list=$AddressList and address=95.169.246.0/24]] = 0) do={ add list=$AddressList comment=AS15704 address=95.169.246.0/24 }
