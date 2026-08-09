:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.99.0.0/16]] = 0) do={ add list=$AddressList comment=AS10343 address=129.99.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.92.164.0/22]] = 0) do={ add list=$AddressList comment=AS10343 address=192.92.164.0/22 }
:if ([:len [find where list=$AddressList and address=198.9.0.0/17]] = 0) do={ add list=$AddressList comment=AS10343 address=198.9.0.0/17 }
:if ([:len [find where list=$AddressList and address=198.9.128.0/18]] = 0) do={ add list=$AddressList comment=AS10343 address=198.9.128.0/18 }
:if ([:len [find where list=$AddressList and address=198.9.192.0/19]] = 0) do={ add list=$AddressList comment=AS10343 address=198.9.192.0/19 }
