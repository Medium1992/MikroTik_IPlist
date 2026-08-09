:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.127.100.0/23]] = 0) do={ add list=$AddressList comment=AS15659 address=185.127.100.0/23 }
:if ([:len [find where list=$AddressList and address=213.145.160.0/19]] = 0) do={ add list=$AddressList comment=AS15659 address=213.145.160.0/19 }
:if ([:len [find where list=$AddressList and address=213.187.160.0/19]] = 0) do={ add list=$AddressList comment=AS15659 address=213.187.160.0/19 }
:if ([:len [find where list=$AddressList and address=217.13.0.0/19]] = 0) do={ add list=$AddressList comment=AS15659 address=217.13.0.0/19 }
:if ([:len [find where list=$AddressList and address=80.202.0.0/16]] = 0) do={ add list=$AddressList comment=AS15659 address=80.202.0.0/16 }
:if ([:len [find where list=$AddressList and address=84.48.0.0/18]] = 0) do={ add list=$AddressList comment=AS15659 address=84.48.0.0/18 }
:if ([:len [find where list=$AddressList and address=84.49.128.0/17]] = 0) do={ add list=$AddressList comment=AS15659 address=84.49.128.0/17 }
:if ([:len [find where list=$AddressList and address=89.10.0.0/16]] = 0) do={ add list=$AddressList comment=AS15659 address=89.10.0.0/16 }
:if ([:len [find where list=$AddressList and address=89.11.0.0/17]] = 0) do={ add list=$AddressList comment=AS15659 address=89.11.0.0/17 }
