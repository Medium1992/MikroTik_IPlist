:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.30.68.0/22]] = 0) do={ add list=$AddressList comment=AS10032 address=103.30.68.0/22 }
:if ([:len [find where list=$AddressList and address=118.103.144.0/23]] = 0) do={ add list=$AddressList comment=AS10032 address=118.103.144.0/23 }
:if ([:len [find where list=$AddressList and address=118.103.146.0/24]] = 0) do={ add list=$AddressList comment=AS10032 address=118.103.146.0/24 }
:if ([:len [find where list=$AddressList and address=118.103.149.0/24]] = 0) do={ add list=$AddressList comment=AS10032 address=118.103.149.0/24 }
:if ([:len [find where list=$AddressList and address=118.103.150.0/23]] = 0) do={ add list=$AddressList comment=AS10032 address=118.103.150.0/23 }
:if ([:len [find where list=$AddressList and address=118.103.152.0/23]] = 0) do={ add list=$AddressList comment=AS10032 address=118.103.152.0/23 }
:if ([:len [find where list=$AddressList and address=118.103.156.0/23]] = 0) do={ add list=$AddressList comment=AS10032 address=118.103.156.0/23 }
:if ([:len [find where list=$AddressList and address=203.129.64.0/19]] = 0) do={ add list=$AddressList comment=AS10032 address=203.129.64.0/19 }
:if ([:len [find where list=$AddressList and address=203.184.128.0/23]] = 0) do={ add list=$AddressList comment=AS10032 address=203.184.128.0/23 }
:if ([:len [find where list=$AddressList and address=210.0.234.0/23]] = 0) do={ add list=$AddressList comment=AS10032 address=210.0.234.0/23 }
:if ([:len [find where list=$AddressList and address=218.189.64.0/23]] = 0) do={ add list=$AddressList comment=AS10032 address=218.189.64.0/23 }
:if ([:len [find where list=$AddressList and address=218.189.67.0/24]] = 0) do={ add list=$AddressList comment=AS10032 address=218.189.67.0/24 }
:if ([:len [find where list=$AddressList and address=218.189.68.0/22]] = 0) do={ add list=$AddressList comment=AS10032 address=218.189.68.0/22 }
:if ([:len [find where list=$AddressList and address=43.252.132.0/22]] = 0) do={ add list=$AddressList comment=AS10032 address=43.252.132.0/22 }
