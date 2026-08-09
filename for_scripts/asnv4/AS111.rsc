:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.197.0.0/16]] = 0) do={ add list=$AddressList comment=AS111 address=128.197.0.0/16 }
:if ([:len [find where list=$AddressList and address=168.122.0.0/16]] = 0) do={ add list=$AddressList comment=AS111 address=168.122.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.12.185.0/24]] = 0) do={ add list=$AddressList comment=AS111 address=192.12.185.0/24 }
:if ([:len [find where list=$AddressList and address=192.12.186.0/23]] = 0) do={ add list=$AddressList comment=AS111 address=192.12.186.0/23 }
:if ([:len [find where list=$AddressList and address=192.12.189.0/24]] = 0) do={ add list=$AddressList comment=AS111 address=192.12.189.0/24 }
:if ([:len [find where list=$AddressList and address=192.12.190.0/23]] = 0) do={ add list=$AddressList comment=AS111 address=192.12.190.0/23 }
:if ([:len [find where list=$AddressList and address=192.5.206.0/23]] = 0) do={ add list=$AddressList comment=AS111 address=192.5.206.0/23 }
:if ([:len [find where list=$AddressList and address=192.54.224.0/24]] = 0) do={ add list=$AddressList comment=AS111 address=192.54.224.0/24 }
