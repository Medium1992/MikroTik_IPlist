:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.162.0.0/17]] = 0) do={ add list=$AddressList comment=AS19661 address=141.162.0.0/17 }
:if ([:len [find where list=$AddressList and address=141.162.128.0/20]] = 0) do={ add list=$AddressList comment=AS19661 address=141.162.128.0/20 }
:if ([:len [find where list=$AddressList and address=141.162.144.0/21]] = 0) do={ add list=$AddressList comment=AS19661 address=141.162.144.0/21 }
:if ([:len [find where list=$AddressList and address=141.162.152.0/22]] = 0) do={ add list=$AddressList comment=AS19661 address=141.162.152.0/22 }
:if ([:len [find where list=$AddressList and address=141.162.156.0/23]] = 0) do={ add list=$AddressList comment=AS19661 address=141.162.156.0/23 }
:if ([:len [find where list=$AddressList and address=141.162.158.0/24]] = 0) do={ add list=$AddressList comment=AS19661 address=141.162.158.0/24 }
:if ([:len [find where list=$AddressList and address=141.162.160.0/19]] = 0) do={ add list=$AddressList comment=AS19661 address=141.162.160.0/19 }
:if ([:len [find where list=$AddressList and address=141.162.192.0/18]] = 0) do={ add list=$AddressList comment=AS19661 address=141.162.192.0/18 }
