:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.18.0.0/16]] = 0) do={ add list=$AddressList comment=AS10546 address=130.18.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.208.128.0/20]] = 0) do={ add list=$AddressList comment=AS10546 address=192.208.128.0/20 }
:if ([:len [find where list=$AddressList and address=192.208.144.0/21]] = 0) do={ add list=$AddressList comment=AS10546 address=192.208.144.0/21 }
:if ([:len [find where list=$AddressList and address=192.208.152.0/22]] = 0) do={ add list=$AddressList comment=AS10546 address=192.208.152.0/22 }
:if ([:len [find where list=$AddressList and address=192.208.156.0/23]] = 0) do={ add list=$AddressList comment=AS10546 address=192.208.156.0/23 }
