:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.140.0.0/16]] = 0) do={ add list=$AddressList comment=AS10967 address=151.140.0.0/16 }
:if ([:len [find where list=$AddressList and address=165.130.0.0/19]] = 0) do={ add list=$AddressList comment=AS10967 address=165.130.0.0/19 }
:if ([:len [find where list=$AddressList and address=165.130.128.0/18]] = 0) do={ add list=$AddressList comment=AS10967 address=165.130.128.0/18 }
:if ([:len [find where list=$AddressList and address=165.130.192.0/19]] = 0) do={ add list=$AddressList comment=AS10967 address=165.130.192.0/19 }
:if ([:len [find where list=$AddressList and address=165.130.224.0/20]] = 0) do={ add list=$AddressList comment=AS10967 address=165.130.224.0/20 }
:if ([:len [find where list=$AddressList and address=165.130.240.0/21]] = 0) do={ add list=$AddressList comment=AS10967 address=165.130.240.0/21 }
:if ([:len [find where list=$AddressList and address=165.130.248.0/22]] = 0) do={ add list=$AddressList comment=AS10967 address=165.130.248.0/22 }
:if ([:len [find where list=$AddressList and address=165.130.252.0/24]] = 0) do={ add list=$AddressList comment=AS10967 address=165.130.252.0/24 }
:if ([:len [find where list=$AddressList and address=165.130.254.0/23]] = 0) do={ add list=$AddressList comment=AS10967 address=165.130.254.0/23 }
:if ([:len [find where list=$AddressList and address=165.130.32.0/20]] = 0) do={ add list=$AddressList comment=AS10967 address=165.130.32.0/20 }
:if ([:len [find where list=$AddressList and address=165.130.48.0/21]] = 0) do={ add list=$AddressList comment=AS10967 address=165.130.48.0/21 }
:if ([:len [find where list=$AddressList and address=165.130.56.0/22]] = 0) do={ add list=$AddressList comment=AS10967 address=165.130.56.0/22 }
:if ([:len [find where list=$AddressList and address=165.130.60.0/23]] = 0) do={ add list=$AddressList comment=AS10967 address=165.130.60.0/23 }
:if ([:len [find where list=$AddressList and address=165.130.66.0/23]] = 0) do={ add list=$AddressList comment=AS10967 address=165.130.66.0/23 }
:if ([:len [find where list=$AddressList and address=165.130.76.0/22]] = 0) do={ add list=$AddressList comment=AS10967 address=165.130.76.0/22 }
:if ([:len [find where list=$AddressList and address=165.130.80.0/21]] = 0) do={ add list=$AddressList comment=AS10967 address=165.130.80.0/21 }
:if ([:len [find where list=$AddressList and address=165.130.96.0/19]] = 0) do={ add list=$AddressList comment=AS10967 address=165.130.96.0/19 }
:if ([:len [find where list=$AddressList and address=200.14.20.0/22]] = 0) do={ add list=$AddressList comment=AS10967 address=200.14.20.0/22 }
:if ([:len [find where list=$AddressList and address=207.11.0.0/18]] = 0) do={ add list=$AddressList comment=AS10967 address=207.11.0.0/18 }
:if ([:len [find where list=$AddressList and address=207.11.65.0/24]] = 0) do={ add list=$AddressList comment=AS10967 address=207.11.65.0/24 }
:if ([:len [find where list=$AddressList and address=207.11.66.0/23]] = 0) do={ add list=$AddressList comment=AS10967 address=207.11.66.0/23 }
:if ([:len [find where list=$AddressList and address=207.11.68.0/22]] = 0) do={ add list=$AddressList comment=AS10967 address=207.11.68.0/22 }
:if ([:len [find where list=$AddressList and address=207.11.72.0/21]] = 0) do={ add list=$AddressList comment=AS10967 address=207.11.72.0/21 }
:if ([:len [find where list=$AddressList and address=207.11.80.0/20]] = 0) do={ add list=$AddressList comment=AS10967 address=207.11.80.0/20 }
:if ([:len [find where list=$AddressList and address=207.11.96.0/19]] = 0) do={ add list=$AddressList comment=AS10967 address=207.11.96.0/19 }
