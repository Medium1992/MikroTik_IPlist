:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.190.58.0/23]] = 0) do={ add list=$AddressList comment=AS149428 address=103.190.58.0/23 }
:if ([:len [find where list=$AddressList and address=104.238.14.0/24]] = 0) do={ add list=$AddressList comment=AS149428 address=104.238.14.0/24 }
:if ([:len [find where list=$AddressList and address=104.238.20.0/24]] = 0) do={ add list=$AddressList comment=AS149428 address=104.238.20.0/24 }
:if ([:len [find where list=$AddressList and address=104.239.84.0/23]] = 0) do={ add list=$AddressList comment=AS149428 address=104.239.84.0/23 }
:if ([:len [find where list=$AddressList and address=104.239.96.0/23]] = 0) do={ add list=$AddressList comment=AS149428 address=104.239.96.0/23 }
:if ([:len [find where list=$AddressList and address=138.128.159.0/24]] = 0) do={ add list=$AddressList comment=AS149428 address=138.128.159.0/24 }
:if ([:len [find where list=$AddressList and address=147.185.226.0/24]] = 0) do={ add list=$AddressList comment=AS149428 address=147.185.226.0/24 }
:if ([:len [find where list=$AddressList and address=168.91.117.0/24]] = 0) do={ add list=$AddressList comment=AS149428 address=168.91.117.0/24 }
:if ([:len [find where list=$AddressList and address=172.102.218.0/24]] = 0) do={ add list=$AddressList comment=AS149428 address=172.102.218.0/24 }
:if ([:len [find where list=$AddressList and address=216.158.205.0/24]] = 0) do={ add list=$AddressList comment=AS149428 address=216.158.205.0/24 }
:if ([:len [find where list=$AddressList and address=64.137.28.0/24]] = 0) do={ add list=$AddressList comment=AS149428 address=64.137.28.0/24 }
