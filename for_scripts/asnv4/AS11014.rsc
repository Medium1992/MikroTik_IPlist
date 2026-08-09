:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.0.76.0/22]] = 0) do={ add list=$AddressList comment=AS11014 address=143.0.76.0/22 }
:if ([:len [find where list=$AddressList and address=170.150.152.0/22]] = 0) do={ add list=$AddressList comment=AS11014 address=170.150.152.0/22 }
:if ([:len [find where list=$AddressList and address=170.83.5.0/24]] = 0) do={ add list=$AddressList comment=AS11014 address=170.83.5.0/24 }
:if ([:len [find where list=$AddressList and address=170.83.6.0/23]] = 0) do={ add list=$AddressList comment=AS11014 address=170.83.6.0/23 }
:if ([:len [find where list=$AddressList and address=190.104.194.0/23]] = 0) do={ add list=$AddressList comment=AS11014 address=190.104.194.0/23 }
:if ([:len [find where list=$AddressList and address=190.104.196.0/22]] = 0) do={ add list=$AddressList comment=AS11014 address=190.104.196.0/22 }
:if ([:len [find where list=$AddressList and address=190.104.200.0/21]] = 0) do={ add list=$AddressList comment=AS11014 address=190.104.200.0/21 }
:if ([:len [find where list=$AddressList and address=190.104.208.0/20]] = 0) do={ add list=$AddressList comment=AS11014 address=190.104.208.0/20 }
:if ([:len [find where list=$AddressList and address=190.104.224.0/19]] = 0) do={ add list=$AddressList comment=AS11014 address=190.104.224.0/19 }
:if ([:len [find where list=$AddressList and address=190.111.192.0/18]] = 0) do={ add list=$AddressList comment=AS11014 address=190.111.192.0/18 }
:if ([:len [find where list=$AddressList and address=190.12.112.0/22]] = 0) do={ add list=$AddressList comment=AS11014 address=190.12.112.0/22 }
:if ([:len [find where list=$AddressList and address=190.12.116.0/23]] = 0) do={ add list=$AddressList comment=AS11014 address=190.12.116.0/23 }
:if ([:len [find where list=$AddressList and address=190.12.119.0/24]] = 0) do={ add list=$AddressList comment=AS11014 address=190.12.119.0/24 }
:if ([:len [find where list=$AddressList and address=190.12.120.0/21]] = 0) do={ add list=$AddressList comment=AS11014 address=190.12.120.0/21 }
:if ([:len [find where list=$AddressList and address=190.12.96.0/20]] = 0) do={ add list=$AddressList comment=AS11014 address=190.12.96.0/20 }
:if ([:len [find where list=$AddressList and address=191.97.24.0/24]] = 0) do={ add list=$AddressList comment=AS11014 address=191.97.24.0/24 }
:if ([:len [find where list=$AddressList and address=200.110.216.0/21]] = 0) do={ add list=$AddressList comment=AS11014 address=200.110.216.0/21 }
