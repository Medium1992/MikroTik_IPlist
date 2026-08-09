:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.104.42.0/24]] = 0) do={ add list=$AddressList comment=AS14074 address=192.104.42.0/24 }
:if ([:len [find where list=$AddressList and address=192.132.217.0/24]] = 0) do={ add list=$AddressList comment=AS14074 address=192.132.217.0/24 }
:if ([:len [find where list=$AddressList and address=192.132.218.0/23]] = 0) do={ add list=$AddressList comment=AS14074 address=192.132.218.0/23 }
:if ([:len [find where list=$AddressList and address=192.132.221.0/24]] = 0) do={ add list=$AddressList comment=AS14074 address=192.132.221.0/24 }
:if ([:len [find where list=$AddressList and address=192.132.222.0/23]] = 0) do={ add list=$AddressList comment=AS14074 address=192.132.222.0/23 }
:if ([:len [find where list=$AddressList and address=192.132.225.0/24]] = 0) do={ add list=$AddressList comment=AS14074 address=192.132.225.0/24 }
:if ([:len [find where list=$AddressList and address=192.132.227.0/24]] = 0) do={ add list=$AddressList comment=AS14074 address=192.132.227.0/24 }
:if ([:len [find where list=$AddressList and address=192.132.228.0/23]] = 0) do={ add list=$AddressList comment=AS14074 address=192.132.228.0/23 }
:if ([:len [find where list=$AddressList and address=192.132.230.0/24]] = 0) do={ add list=$AddressList comment=AS14074 address=192.132.230.0/24 }
